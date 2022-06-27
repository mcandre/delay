// Copyright 2022 Andrew Pennebaker

#include <algorithm>

#include <Bela.h>

#define DELAY_BUFFER_SIZE 44100

// Buffer holding previous samples per channel
float gDelayBuffer_l[DELAY_BUFFER_SIZE] = {0};
float gDelayBuffer_r[DELAY_BUFFER_SIZE] = {0};

int gDelayBufWritePtr = 0;

float gDelayAmount = 1.0;

float gDelayFeedbackAmount = 0.25;

float gDelayAmountPre = 0.9;

// Amount of delay in samples (needs to be smaller than or equal to the buffer size defined above)
int gDelayInSamples = 22050;

// Butterworth coefficients for low-pass filter @ 8000Hz
float gDel_a0 =  0.1772443606634904;
float gDel_a1 =  0.3544887213269808;
float gDel_a2 =  0.1772443606634904;
float gDel_a3 = -0.5087156198145868;
float gDel_a4 =  0.2176930624685485;

float max_volume = 2000.0;

// Previous two input and output values for each channel (required for applying the filter)
float gDel_x1_l = 0;
float gDel_x2_l = 0;
float gDel_y1_l = 0;
float gDel_y2_l = 0;
float gDel_x1_r = 0;
float gDel_x2_r = 0;
float gDel_y1_r = 0;
float gDel_y2_r = 0;

bool setup(BelaContext *context, void *userData) { return true; }

void render(BelaContext *context, void *userData) {
    for (unsigned int n = 0; n < context->audioFrames; n++) {
        float out_l = 0;
        float out_r = 0;

        out_l = audioRead(context, n, 0);
        out_r = audioRead(context, n, 1);

        // Increment delay buffer write pointer
        if (++gDelayBufWritePtr > DELAY_BUFFER_SIZE) {
            gDelayBufWritePtr = 0;
        }

        // Calculate the sample that will be written into the delay buffer...
        // 1. Multiply the current (dry) sample by the pre-delay gain level (set above)
        // 2. Get the previously delayed sample from the buffer, multiply it by the feedback gain and add it to the current sample
        float del_input_l = (
            gDelayAmountPre * out_l +
            gDelayBuffer_l[(gDelayBufWritePtr - gDelayInSamples + DELAY_BUFFER_SIZE) % DELAY_BUFFER_SIZE] * gDelayFeedbackAmount
        );

        float del_input_r = (
            gDelayAmountPre * out_r + gDelayBuffer_r[(gDelayBufWritePtr - gDelayInSamples + DELAY_BUFFER_SIZE) % DELAY_BUFFER_SIZE] * gDelayFeedbackAmount
        );

        // Remember these values so that we can update the filter later, as we're about to overwrite it
        float temp_x_l = del_input_l;
        float temp_x_r = del_input_r;

        // Apply the butterworth filter (y = a0*x0 + a1*x1 + a2*x2 + a3*y1 + a4*y2)
        del_input_l = gDel_a0 * del_input_l +
            gDel_a1 * gDel_x1_l +
            gDel_a2 * gDel_x2_l +
            gDel_a3 * gDelayBuffer_l[(gDelayBufWritePtr - 1 + DELAY_BUFFER_SIZE) % DELAY_BUFFER_SIZE] +
            gDel_a4 * gDelayBuffer_l[(gDelayBufWritePtr - 2 + DELAY_BUFFER_SIZE) % DELAY_BUFFER_SIZE];

        // Update previous values for next iteration of filter processing
        gDel_x2_l = gDel_x1_l;
        gDel_x1_l = temp_x_l;
        gDel_y2_l = gDel_y1_l;
        gDel_y1_l = del_input_l;

        // Repeat process for the right channel
        del_input_r = gDel_a0 * del_input_r +
            gDel_a1 * gDel_x1_r +
            gDel_a2 * gDel_x2_r +
            gDel_a3 * gDelayBuffer_r[(gDelayBufWritePtr - 1 + DELAY_BUFFER_SIZE) % DELAY_BUFFER_SIZE] +
            gDel_a4 * gDelayBuffer_r[(gDelayBufWritePtr - 2 + DELAY_BUFFER_SIZE) % DELAY_BUFFER_SIZE];

        gDel_x2_r = gDel_x1_r;
        gDel_x1_r = temp_x_r;
        gDel_y2_r = gDel_y1_r;
        gDel_y1_r = del_input_r;

        //  Now we can write it into the delay buffer
        gDelayBuffer_l[gDelayBufWritePtr] = del_input_l;
        gDelayBuffer_r[gDelayBufWritePtr] = del_input_r;

        size_t i = (gDelayBufWritePtr - gDelayInSamples + DELAY_BUFFER_SIZE) % DELAY_BUFFER_SIZE;

        // // Get the delayed sample (by reading `gDelayInSamples` many samples behind our current write pointer) and add it to our output sample
        out_l += gDelayAmount * gDelayBuffer_l[i];
        out_r += gDelayAmount * gDelayBuffer_r[i];

        out_l = std::min(out_l, max_volume);
        out_r = std::min(out_r, max_volume);

        audioWrite(context, n, 0, out_l);
        audioWrite(context, n, 1, out_r);
    }

}

void cleanup(BelaContext *context, void *userData) {}

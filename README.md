# delay: Experiments with audio manipulation

# EXAMPLE

[drunk-cube.mp3](drunk-cube.mp3)

# REQUIREMENTS

* [Bela Mini](https://shop.bela.io/products/bela-mini-starter-kit)

## Optional

* TRRS to TRS adapter for audio output from Bela Mini

# LICENSE

BSD-2-Clause

# DEPLOY

```console
$ build_project.sh --force -b .
```

# HALT

```console
$ stop_running.sh
```

# INSTALL TO BELA BOOT

```console
$ set_startup.sh delay
```

# UNINSTALL FROM BELA BOOT

```console
$ set_startup.sh delay nostartup
```

# CLEAN

```console
rm -rf build
```

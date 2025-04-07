# Ubuntu Touch for Samsung Galaxy M21

# Status
WIP.

# Building

To build by hand, run these commands;

```
./build.sh -b bd  # bd is the name of the build directory
./build/prepare-fake-ota.sh out/device_m21_usrmerge.tar.xz ota
./build/system-image-from-ota.sh ota/ubuntu_command out
```

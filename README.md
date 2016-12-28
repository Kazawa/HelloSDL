#setup

Debian/Ubuntu:
```
sudo apt-get update
sudo apt-get install libsdl2-dev gcc make
```

MSYS2:
```
pacman -Sy
pacman -S mingw64-w64-gcc mingw-w64-SDL2 make
```

#build

Debian/Ubuntu:
```
make linux
```

MSYS2:

**/mingw64/bin must be in $PATH!

```
make
```

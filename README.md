# Visual Studio Code and gfortran (MinGW-w64) in Windows

## Installing the MinGW-w64 toolchain

1. Go to the webpage [www.msys2.org](https://www.msys2.org/) and download the installer.
   - _MSYS is a collection of GNU utilities such as bash, make, [...] It is intended to supplement MinGW and the deficiencies of the cmd shell[^1]_.
   - _Get the latest version of MinGW-w64 via MSYS2, which provides up-to-date native builds of GCC, MinGW-w64, and other helpful C++ tools and libraries[^2]_.

2. Open the terminal MSYS2 UCRT64.
   - _MSYS2 comes with different environments and the first thing you have to decide is which one to use. If you are unsure, go with UCRT64. UCRT (Universal C Runtime) is a newer version which is also used by Microsoft Visual Studio by default. It should work and behave as if the code was compiled with MSVC[^3]._

3. In the terminal, install the MinGW-w64 toolchain:

```shell
pacman -S --needed base-devel mingw-w64-ucrt-x86_64-toolchain
```

and then

```shell
pacman -S mingw-w64-ucrt-x86_64-gcc-fortran
```

4. If `gdb` is not found in terminal, install the missing packages from the MinGW-w64 toolset:

```shell
pacman -S mingw-w64-x86_64-gdb
```

5. Optionally, install mingw-w64-x86_64-python-pygments for syntax highlighting:

```shell
pacman -S mingw-w64-x86_64-python-pygments
```

6. Add MinGW-w64/bin folder to the Windows PATH environment variable (the default folder is _C:\msys64\ucrt64\bin_).

7. To check the installation, open a **new** Command Prompt (CMD) and type:
```shell
gfortran --version
mingw32-make --version
```

## Installing Visual Studio Code

1. Install Visual Studio Code from [code.visualstudio.com/download](https://code.visualstudio.com/download).

2. In vscode, go to Extensions (Ctrl + Shift + X), search _Modern Fortran_ and install it.

## Examples 

See folder [examples](./examples)

[^1]: <https://gist.github.com/ReneNyffenegger/a8e9aa59166760c5550f993857ee437d>

[^2]: <https://code.visualstudio.com/docs/cpp/config-mingw>

[^3]: <https://www.msys2.org/docs/environments/>


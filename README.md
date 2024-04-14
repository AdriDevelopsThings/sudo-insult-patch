# sudo-insult-patch
Create a patched pacman sudo package for custom insults.

## Usage
1. Copy the `ins_classic.exmaple.h` to `ins_classic.h`
2. Edit the file and write your insults in the file
3. Run `./patch_sudo.sh`, this file will clone the sudo pkgbuild repository, patch the PKGBUILD file, build the package and install it.
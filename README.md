# B-Minor Syntax Highlighting in nano

This is a simple [NANORC](https://www.nano-editor.org/dist/v2.1/nanorc.5.html) file that highlights keywords, identifiers, and comments when using the [GNU nano editor](https://www.nano-editor.org/) to code [B-Minor](https://www3.nd.edu/~dthain/courses/cse40243/fall2019/bminor.html). This is mainly to complement writing B-Minor test cases for the University of Notre Dame's CSE 40243/60243 course, Compilers and Language Design.

## Installation
Running ```make install``` will move a copy of the syntax file into your nano syntax highlighting directory ```/usr/share/nano/```, and append to your configuration file to include the new file.

## Preview 
![Example of B-Minor Syntax Highlighting in nano](https://yld.me/raw/cek4.png)

## Uninstallation
Running ```make uninstall``` will remove the syntax file from the directory it was installed to, in addition to reversing the append to your configuration file.

## [Vim Alternative](https://github.com/ginglis13/bminor-vim-syntax-highlighting)

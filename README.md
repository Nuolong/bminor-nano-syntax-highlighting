# B-Minor Syntax Highlighting in nano

This is a simple [NANORC](https://www.nano-editor.org/dist/v2.1/nanorc.5.html) file that highlights keywords, identifiers, and comments when using the [GNU nano editor](https://www.nano-editor.org/) to code [B-Minor](https://www3.nd.edu/~dthain/courses/cse40243/fall2019/bminor.html). This is mainly to complement writing B-Minor test cases for the University of Notre Dame's CSE 40243/60243 course, Compilers and Language Design.

## Installation
Running ```make install``` will move a copy of the syntax file into your nano syntax highlighting directory ```/usr/share/nano/```.
You must also make sure that your nano configuration file at ```~/.nanorc``` includes the installed file by adding this line if you had ran the makefile:
```
include /usr/share/nano/bminor.nanorc
```
Similarly, you can include any of the other syntax highlighters already provided in the syntax highlighting directory to your configuration file if you wish.

## Preview 
![Example of B-Minor Syntax Highlighting in nano](https://yld.me/raw/cek4.png)

## Uninstallation
Running ```make uninstall``` will remove the syntax file from the directory it was installed to.

## [Vim Alternative](https://github.com/ginglis13/bminor-vim-syntax-highlighting)

# FLP
Functional and logical programming course

### Content
1. What is Lisp?
2. Getting started
3. Hello world 

## What is Lisp?
* [Lisp](https://en.wikipedia.org/wiki/Lisp_(programming_language)) - Wiki
* [Common Lisp](https://en.wikipedia.org/wiki/Common_Lisp) - Wiki
* [Practical Common Lisp](http://www.gigamonkeys.com/book/) - Quick start book
* [Common Lisp the Language, 2nd Edition](https://www.cs.cmu.edu/Groups/AI/html/cltl/clm/clm.html) - More complex book, kind of documentation

## Getting started
### Installing interpreter
#### Ubuntu
There are variety of compilers and interpreters for Lisp and Common Lisp, the simplest way to install a compiler is getting it with `apt`:
```bash
sudo apt install clisp
```
* For running interpreter run `clisp` command.
* `man clisp` or `clisp -h` for help
#### Windows
Go to [SourceForge](https://sourceforge.net/projects/clisp/files/) and download `clisp-X.XX-win32-mingw-big.zip` for example clisp-2.49-win32-mingw-big.zip.
Unpack the zip-archive, and add the folder to the system path.
* For running interpreter run `clisp` command.
* `clisp -h` for help

## Hello world 
```lisp
(Format t "Hello, world!")
```
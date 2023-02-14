# Welcome to Assembly MIPS programming and Computer Architecture
Computer architecture exists for a better understanding of its device, with its fundamental properties being studied in depth through an Assembler. MIPS is the architecture of choice this repo for handling Assembly.



## About
<img src = "https://user-images.githubusercontent.com/91018438/218788149-767e938e-2479-4cbe-b4c6-4f16a36623b1.png" alt = "Cover" width="320" align="right" hspace="10" vspace="5" style="border: 1px solid black;">

This repository will deal with the handling of MIPS Assembly language and presentations of understanding the architecture of a computer based on the book "Computer Organization and Design: The Hardware/Software Interface", by John Hennessy and David A Patterson. Below are some topics of the work and what will be covered:

* How is communication between hardware and software possible?
* Brief introduction and code examples for other modern architectures like ARM, AVR, RISC-V.
* The language of a computer.
* Assembly MIPS.

```asm
.data 
	texto: .asciiz "Hello, world!"
.text
	li $v0, 4
	la $a0, texto
	syscall 
```




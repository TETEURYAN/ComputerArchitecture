# Welcome to Computer Architecture repository
Computer architecture exists for a better understanding of its device, with its fundamental properties being studied in depth through an Assembler. MIPS is the architecture of choice this repo for handling Assembly.


## About
<img src = "https://user-images.githubusercontent.com/91018438/218788149-767e938e-2479-4cbe-b4c6-4f16a36623b1.png" alt = "Cover" width="320" align="right" hspace="10" vspace="5" style="border: 1px solid black;">

This repository will deal with the handling of MIPS Assembly language and presentations of understanding the architecture of a computer based on the book "Computer Organization and Design: The Hardware/Software Interface", by John Hennessy and David A Patterson. Below are some topics of the work and what will be covered:

* Assembly MIPS.
* Processor types
* Memory types

```asm
.data 
	texto: .asciiz "Hello, world!"
.text
	li $v0, 4
	la $a0, texto
	syscall 
```

##  Learning MIPS Assembly
The work by Hennessy and Patterson seeks to introduce MIPS Assembly as an architecture for handling assembler.
This architecture is divided into instructions, logical operations of the language for carrying out commands. The table below demonstrates some of them.


<img src = "https://user-images.githubusercontent.com/91018438/218798829-926b605a-05c3-41eb-9b62-8f4bff5c3800.png" alt = "Cover" width="210" align="left" hspace="10" vspace="5" style="border: 0.8px solid black;">

| Instructions| What he does | type |
|----------------|-------|------------|
| lw |  Loads the value of a variable into a register | reading |
| lb | Loads the value of a bite in variable into a register | reading |
| li | Register value in a variable| reading |
| sw |  Copy value to a variable or a register | written |
| sb | Copy the lowest byte ina register | written |





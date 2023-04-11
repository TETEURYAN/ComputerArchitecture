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

##  Processor Types


In this topic we will deal with the architecture of a processor and its divisions acording this book Computer Organization and Design: The Hardware/Software Interface.

### CISC Processor : Complex Instruction Set Computing
Complex Instruction Set Computing is used for more complex architectures, requiring more instructions to perform a task. Its characteristics will be listed below
  - Various instruction formats and different sizes;
  - Convenient and powerful instructions;
  - Increased processor complexity;
  - Specific instructions for different cases;
  - Programs take up less space in memory;
  - Flexible addressing (reg-reg, reg-mem, mem-mem);

### RISC Processor : Reduced Instruction Set Computing

Reduced Instruction Set Computing is used for low architectures, no requiring more instructions than CISC.Its characteristics will be listed below

  - Small set of instructions;
  - Fixed length instructions and opcodes (e.g., 32 bits);
  - Simple and very used instructions;
  - Less processor complexity;
  - Instructions with simple format;
  - Simple addressing (reg-reg, memory access through instructions);
  - Examples: ARM, MIPS, Spark, PowerPC;

### Datapath Unycicle Processor

Unicycle architectures are known to be always simple, so their applicability is low compared to other architectures. Its characteristics will be listed below

- Instructions take one clock cycle to execute.
- CPI = 1
- Disadvantage: The clock cycle has a fixed duration, defined by the slowest instruction.
- very low frequency
- Everything has to be done within the cycle. A consequence of this is that it ends up generating inefficiency and does not follow a design principle that is to make common cases faster.
- As it is a unicycle, no resource can be used more than once per instruction.



<p align="center">
  <img src="https://github.com/moesio-f/ufrpe-2021/blob/3fb198c2d9efe6ed82d3a2bdb6130acf30ecc29f/COD/imgs/Aula-06-Monociclo-Desempenho.png?raw=true" alt="animated" />
</p>
	

| Basic Bibliography                                          |
| ------------------------------------------------------------ |
|  John L. Hennessy, David A. Patterson, Organização e Projeto de Computadores: A Interface Hardware/Software, Elsevier Brasil, 2017, ISBN 8535287949 |






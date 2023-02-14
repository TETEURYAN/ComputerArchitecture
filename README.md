# Whats is Computer Architecture?
Computer architecture exists for a better understanding of its device, with its fundamental properties being studied in depth through an Assembler.

```c
.data 
	texto: .asciiz "Hello, world!"
.text
	#Área para instruções do usuário
	li $v0, 4
	la $a0, texto
	syscall 
```

.data #Área para dados na memória
	texto: .asciiz "Hello, world!"#Mensagem a ser exibida
.text
	#Área para instruções do usuário
	li $v0, 4 #instrução par a impressão
	la $a0, texto
	syscall 
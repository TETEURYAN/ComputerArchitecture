.data #�rea para dados na mem�ria
	texto: .asciiz "Hello, world!"#Mensagem a ser exibida
.text
	#�rea para instru��es do usu�rio
	li $v0, 4 #instru��o par a impress�o
	la $a0, texto
	syscall 
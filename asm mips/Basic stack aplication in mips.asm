#Exemplo 2.10 do livro Organizaçãoe  Arquitetura de Computudaores: Uma Aborgaem Software Hardware
#Converta f = g+h - i+j

.text
	addi $sp, $sp, -12 #Reserva 3 espaços na pilha
	
	exemplo_folha:
		sw $t1, 8($sp) #Salva t1 para usar depois
		sw $t1, 4($sp) #Salva t0 para usar depois
		sw $s0, 0($sp) #Salva s0 para usar depois
		
    #soma os valores das varia´veis
		add $t0,$a0, $a1
		add $t1,$a2, $a3
		sub $s0, $t0, $t1
		
		add $v0, $s0, $zero # retorna D( v0 = s0)
		
    #restaura a pilha
		lw $s0, 0($sp)
		lw $t0, 4($sp)
		lw $t1, 8($sp)
		
		addi $sp, $sp, 12
		
		jr $ra #retorna o valor

.data 
    input :    .asciiz "Digite sua Idade:"
    LowAge:       .asciiz "Voce é menor de idade\n"
    BigAge:        .asciiz "Voce é maior de idade\n"
.text


main:

li $v0,4            #Insere um inteiro
la $a0,input     #Registra a string da pergunta para ser fornecida an tela
syscall             #Executa
li $v0,5            #Prepara o processador para receber um inteiro
syscall
move $t1,$v0        #t1=v0

blt  $t1, 18,menor    #Se for menor que 18 desvia para o bloco sair
bge  $t1,18,maior     #Se for maior ou igual a 18 desvia para o bloco maior
jal exit             #volta para a linha de codigo onde eu criei o bloco main e fica em laço ate digitar 0


menor:
li $v0,4
la $a0,LowAge
syscall

maior:
li $v0,4
la $a0,BigAge
syscall

exit:
li $v0,10
sysca

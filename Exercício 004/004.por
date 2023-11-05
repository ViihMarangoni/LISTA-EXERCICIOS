/*
Escreva um programa para mostrar o sucessor e o antecessor de um nùmero qualquer informado pelo usu�rio. 
Exiba na tela nos números seguindo o exemplo da mensagem: �O antecessor do número 10 � 9, e o sucessor � 11.�
*/
programa {
  funcao inicio() {
    real n1, antecessor, sucessor

    escreva ("Informe um n�mero: ")
    leia (n1)
    
    antecessor = n1 - 1
    sucessor = n1 + 1

    escreva ("O antecessor do n�mero " ,n1, " � " ,antecessor, ", e o sucessor � " ,sucessor, )
  }
}

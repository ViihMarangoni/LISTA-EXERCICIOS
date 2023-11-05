// Faça um Programa que peça dois números e imprima o maior deles
programa {
  funcao inicio() {
    real n1, n2

    escreva ("Digite um número: ")
    leia (n1)

    escreva ("Digite outro número: ")
    leia (n2)

    se (n1 > n2){
      escreva ("O número maior é " ,n1,)
    }senao se (n1 < n2){
      escreva ("O número maior é " ,n2,)
    }
  }
}

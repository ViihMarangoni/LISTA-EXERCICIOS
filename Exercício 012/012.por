// Fa�a um Programa que pe�a dois n�meros e imprima o maior deles
programa {
  funcao inicio() {
    real n1, n2

    escreva ("Digite um n�mero: ")
    leia (n1)

    escreva ("Digite outro n�mero: ")
    leia (n2)

    se (n1 > n2){
      escreva ("O n�mero maior � " ,n1,)
    }senao se (n1 < n2){
      escreva ("O n�mero maior � " ,n2,)
    }
  }
}

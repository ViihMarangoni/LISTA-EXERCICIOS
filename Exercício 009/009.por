// Fa�a um programa para ler um n�mero real e informar ao usu�rio se ele � maior, menor ou igual a zero.
programa {
  funcao inicio() {
    real numero

    escreva ("Informe um n�mero real: ")
    leia (numero)

    se (numero < 0){
      escreva ("O n�mero informado � menor que 0")
    }senao se (numero > 0){
      escreva ("O n�mero informado � maior que 0")
    }senao se (numero == 0){
      escreva ("O n�mero informado � igual a 0")
    }
  }
}

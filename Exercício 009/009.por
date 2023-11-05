// Faça um programa para ler um número real e informar ao usuário se ele é maior, menor ou igual a zero.
programa {
  funcao inicio() {
    real numero

    escreva ("Informe um número real: ")
    leia (numero)

    se (numero < 0){
      escreva ("O número informado é menor que 0")
    }senao se (numero > 0){
      escreva ("O número informado é maior que 0")
    }senao se (numero == 0){
      escreva ("O número informado é igual a 0")
    }
  }
}

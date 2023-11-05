// Crie um programa onde você insira uma frase e um número (em campos separados). O programa deve exibir a frase o número de vezes indicado.
programa {
  funcao inicio() {
    cadeia frase
    inteiro numero, i = 1

    escreva("Informe a frase: ")
    leia(frase)
    
    escreva("Informe o número de vezes que deseja repetir a frase: ")
    leia(numero)

    enquanto (i <= numero) {
      escreva(frase)
      escreva("\n")  // Adicione uma quebra de linha para separar as repetições
      i = i + 1
    }
  }
}

// Crie um programa onde voc� insira uma frase e um n�mero (em campos separados). O programa deve exibir a frase o n�mero de vezes indicado.
programa {
  funcao inicio() {
    cadeia frase
    inteiro numero, i = 1

    escreva("Informe a frase: ")
    leia(frase)
    
    escreva("Informe o n�mero de vezes que deseja repetir a frase: ")
    leia(numero)

    enquanto (i <= numero) {
      escreva(frase)
      escreva("\n")  // Adicione uma quebra de linha para separar as repeti��es
      i = i + 1
    }
  }
}

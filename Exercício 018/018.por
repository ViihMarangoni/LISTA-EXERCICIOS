programa {
  funcao inicio() {
    inteiro numero, i = 1

    escreva("Informe o n�mero para a tabuada: ")
    leia(numero)

    enquanto (i <= 10) {
      escreva(numero, " x ", i, " = ", numero * i)
      i = i + 1
        escreva("\n")
    }
  }
}

// Crie um programa que dado dois valores mostre no navegador a soma, subtra��o, multiplica��o e divis�o desses valores.
programa {
  funcao inicio() {
    real resultado = 0.0 , n1, n2
    caracter calculadora

    escreva ("Informe o primeiro n�mero: ")
    leia (n1)

    escreva ("Informe o segundo n�mero: ")
    leia (n2)

    escreva ("\n")

    escreva ("Escolha a opera��o desejada: +, -, *, /: \n")
    leia (calculadora)

    se (calculadora == '+') {
      resultado = n1 + n2
    }senao se (calculadora == '-'){
      resultado = n1 - n2
    }senao se (calculadora == '*'){
      resultado = n1 * n2
    }senao se (calculadora == '/'){
      resultado = n1 / n2
    }
    limpa()

    escreva ("Resultado: \n ")
    escreva (n1, " " , calculadora, " " , n2, " = " , resultado)
  }
}

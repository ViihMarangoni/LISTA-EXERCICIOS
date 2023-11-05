// Crie um programa que dado dois valores mostre no navegador a soma, subtração, multiplicação e divisão desses valores.
programa {
  funcao inicio() {
    real resultado = 0.0 , n1, n2
    caracter calculadora

    escreva ("Informe o primeiro número: ")
    leia (n1)

    escreva ("Informe o segundo número: ")
    leia (n2)

    escreva ("\n")

    escreva ("Escolha a operação desejada: +, -, *, /: \n")
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

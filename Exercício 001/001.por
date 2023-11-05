// Faça um algoritmo para somar dois numeros informados pelo usuario e multiplicar o resultado pelo primeiro numero.

programa {
  funcao inicio() 
  {
    real n1, n2, media
    
    escreva("Digite o primeiro numero: ")
    leia (n1)

    escreva("Digite o segundo numero: ")
    leia (n2)

    media = (n1+n2)*n1
    escreva("A soma final é: " + media)
  }
}

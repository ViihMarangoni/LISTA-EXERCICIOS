// Faça um programa que solicite o 'Nome' e o 'Sobrenome', exibir: 'Olá {NOME} {SOBRENOME}'
programa {
  funcao inicio() {
    cadeia Nome, Sobrenome

    escreva ("Informe o seu nome: ")
    leia (Nome)

    limpa()

    escreva ("\n")

    escreva ("Informe seu sobrenome: ")
    leia (Sobrenome)

    limpa()

    escreva ("Olá " , Nome, " " , Sobrenome,)

  }
}

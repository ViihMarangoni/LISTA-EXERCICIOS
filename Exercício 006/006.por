/*
Fa�a um algoritmo capaz de calcular a m�dia de 5 notas de um aluno. 
O sistema, al�m das notas deve pedir o nome do aluno e depois de calcular a m�dia, informar o nome e a m�dia do aluno. 
*/
programa {
  funcao inicio() {
    real nota1, nota2, nota3, nota4, nota5, media
    cadeia nome

    escreva ("Digite o seu nome: ")
    leia (nome)

    limpa()

    escreva ("Digite sua primeira nota: ")
    leia (nota1)

    limpa()

    escreva ("Digite sua segunda nota: ")
    leia (nota2)

    limpa()

    escreva ("Digite sua terceira nota: ")
    leia (nota3)

    limpa()

    escreva ("Digite sua quarta nota: ")
    leia (nota4)
    
    limpa()

    escreva ("Digite sua quinta nota: ")
    leia (nota5)

    limpa()

    media = (nota1 + nota2+ nota3 + nota4 + nota5)/5

    escreva("A m�dia de " ,nome, " � " ,media, )
  }
}

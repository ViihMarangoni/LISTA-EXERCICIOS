/*
Faça um Programa que leia um número e exiba o dia correspondente da semana. 
(1-Domingo, 2- Segunda, etc.), se digitar outro valor deve aparecer valor inválido.
*/
programa {
  funcao inicio() {
    cadeia dia_semana

    escreva ("Digite um número para aparecer um dia da semana: 1-Domingo, 2-Segunda-Feira, 3-Terça-Feira, 4-Quarta-Feira, 5-Quinta-Feira, 6-Sexta-Feira, 7-Sábado \n")
    leia (dia_semana)

    limpa()

    se (dia_semana == '1'){
      escreva ("Domingo")
    }senao se (dia_semana == '2'){
      escreva ("Segunda-Feira")
    }senao se (dia_semana == '3'){
      escreva ("Terça-Feira")
    }senao se (dia_semana == '4'){
      escreva ("Quarta-Feira")
    }senao se (dia_semana == '5'){
      escreva ("Quinta-Feira")
    }senao se (dia_semana == '6'){
      escreva ("Sexta-Feira")
    }senao se (dia_semana == '7'){
      escreva ("Sábado")
    }senao {
      escreva("Valor Inválido")
    }
  }
}

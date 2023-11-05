// Faça um programa que leia a idade de uma pessoa e informe se ela é maior ou menor de 18 anos.
programa {
  funcao inicio() {
   real idade

   escreva ("Informe a sua idade: ") 
   leia (idade)

   se (idade < 18){
    escreva ("Você tem menos de 18 anos ")
   }senao se (idade > 18){
    escreva ("Você tem mais de 18 anos ")
   }senao se (idade == 18){
    escreva ("Você tem 18 anos ")
   }
  }
}

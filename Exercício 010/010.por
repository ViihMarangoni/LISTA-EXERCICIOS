// Fa�a um programa que leia a idade de uma pessoa e informe se ela � maior ou menor de 18 anos.
programa {
  funcao inicio() {
   real idade

   escreva ("Informe a sua idade: ") 
   leia (idade)

   se (idade < 18){
    escreva ("Voc� tem menos de 18 anos ")
   }senao se (idade > 18){
    escreva ("Voc� tem mais de 18 anos ")
   }senao se (idade == 18){
    escreva ("Voc� tem 18 anos ")
   }
  }
}

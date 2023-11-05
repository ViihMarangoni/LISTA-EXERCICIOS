// Faça um Programa que verifique se uma letra digitada é vogal ou consoante.
programa {
  funcao inicio() {
    caracter letra

    escreva ("Digite uma letra: ")
    leia (letra)

    limpa()

    se (letra == 'a'){
      escreva ("A letra digitada é uma vogal.")
    }senao se (letra == 'e'){
      escreva ("A letra digitada é uma vogal.")
    }senao se (letra == 'i'){
      escreva ("A letra digitada é uma vogal.")
    }senao se (letra == 'o'){
      escreva ("A letra digitada é uma vogal.")
    }senao se (letra == 'u'){
      escreva ("A letra digitada é uma vogal.")
    }senao {
      escreva ("A letra digitada é uma consoante.")
    }
  }
}

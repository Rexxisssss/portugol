programa {
  funcao inicio() {
    cadeia nome
    inteiro idade

    escreva ("Escreve o teu nome: ")// input nome
    leia (nome)

    escreva ("Escreve a tua idade: ") //input idade
    leia (idade)

  limpa ()

    escreva ("Nome: ", nome, "\n") // output nome

    se (idade > 18){
      escreva ("És maior de Idade!!!") // output idade 1


    }
    senao{
      escreva ("És menor de idade :(((") // ouput idade 2
    }
  }
}

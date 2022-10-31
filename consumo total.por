programa {
  funcao inicio() {
    real kilometros, litros, consumo, media

    escreva ("Dê a quantidade de kilometros: ") // input da variavel kilometros
    leia (kilometros)

    escreva ("Dê a quantidade de litros: ") // input da variavel litros
    leia (litros)

    consumo = (kilometros + litros) / 2 // calcular total de combustivel gasto

    limpa()

    escreva ("O consumo total foi de ", consumo, " litros") // output do resultado da media
  }
}

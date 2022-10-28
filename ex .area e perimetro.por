programa {
  funcao inicio() {
    inteiro lado, perimetro, area

    escreva ("Atribua um valor ao lado do quadrado: ")
    leia (lado)

    perimetro = lado + lado + lado + lado

    area = lado * lado

    limpa()

    escreva ("O perimetro do quadrado é: ", perimetro, "\n")
    escreva ("A area do quadrado é: ", area, "\n")
  }
}

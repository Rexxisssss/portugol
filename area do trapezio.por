programa {
  funcao inicio() {
    real baseM, basem, altura, area

    escreva ("Atribua um valor � base Maior: ") // input da base Maior do trap�zio
    leia (baseM)

    escreva ("Atribua um valor � base menor: ") // input da base menor do trap�zio
    leia (basem)

    escreva ("Atribua um valor � altura: ") // input da altura do trap�zio
    leia (altura)

    area = ((baseM + basem)* altura) / 2 // defini��o de area do trap�zio

    limpa()

    escreva ("A area do trap�zio � igual a ", area, " metros quadrados") // output do valor da area do trap�zio
  }
}

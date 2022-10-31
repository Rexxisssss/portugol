programa {
  funcao inicio() {
    real baseM, basem, altura, area

    escreva ("Atribua um valor à base Maior: ") // input da base Maior do trapézio
    leia (baseM)

    escreva ("Atribua um valor à base menor: ") // input da base menor do trapézio
    leia (basem)

    escreva ("Atribua um valor à altura: ") // input da altura do trapézio
    leia (altura)

    area = ((baseM + basem)* altura) / 2 // definição de area do trapézio

    limpa()

    escreva ("A area do trapézio é igual a ", area, " metros quadrados") // output do valor da area do trapézio
  }
}

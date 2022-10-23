programa {
	funcao inicio() {
		real quantidadeMaxima, quantidadeMinima, stockMedio
		
		escreva("escreva a quantidade maxima:  ")
		leia (quantidadeMaxima)
		
		escreva("escreva a quantidade minima:  ")
		leia (quantidadeMinima)
		
		se (quantidadeMaxima == 0 ou quantidadeMinima == 0) {
		    
		    inicio()
		    
		}
		
		stockMedio = (quantidadeMaxima + quantidadeMinima)/2
		escreva("o stock médio é: ",stockMedio)
		
		
	}
}

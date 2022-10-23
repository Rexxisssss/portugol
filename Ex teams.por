programa{
	funcao inicio(){
	  inteiro a, b ,c

	  escreva("escreva o primeiro número: ")// input variavel "a" (Primeiro Número)
	  leia (a)

	  escreva("escreva aqui o segundo número: ")// input variavel "b" (Seguundo Número)
	  leia (b)

	  escreva("escreva aqui o terceiro número: ")// input variavel "c" (Terceiro Número)
	  leia (c)

	  se (a < b e b < c){
	  	escreva(a," < ", b, " < ", c)// condição b1
	  	
	  }

	  se (a > b e a < c){
	  	escreva(b, " < ", a, " < ",c)// condição a1 
	  	
	  }

	  se (a > c e b > a){
	  	escreva(c, " < ", a, " < ", b)// condição a2
	  	
	  }

	  se (c < b e b < a){
	  	escreva(c, " < ", b, " < ", a)// condição b2
	  	
	  }

	  se (b < c e a > c){
	  	escreva(b, " < ", c, " < ", a)// condição c1
	  
	  }

	  se (a < c e b > c){
	  	escreva(a, " < ", c, " < ", b)//condição c2
	  }

	  se (a == b e b ==c){ // condição para se as variaveis forem todas iguais

	  	limpa()
	  	inicio()
	  	
	  }

	  se (a == b e b < c){
	  	escreva( b, " < ", c)// condição b = a, menor que c
	  	
	  }

	  se (a == b e b > c){
	  	escreva(c, " < ", b)// condição b = a, maior que c
	  	
	  }

	  se (a == c e b < c){ 
	  	escreva(b, " < ",c )// condição a = c, maior que b 
	  	
	  }

	  se (a == c e b > c){
	  	escreva(c, " < ", b)// condição a = c, menor que b
	  	
	  }

	  se (b == c e b < a){
	  	escreva(b, " < ", a)// condição para se b = c, manor que a
	  	
	  }

	  se (b == c e b > a){
	  	escreva(a, " < ", b)//condição para se b = c, maior que a
	  }
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
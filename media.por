programa {
	funcao inicio() {
		real trabalho, teste, relatorio, media
		cadeia nome
		
		escreva ("Nome do aluno: ")
		leia (nome)
		
		escreva ("Nota do trabalho pr�tico: ")
		leia (trabalho)
		
		escreva ("Nota do teste: ")
		leia (teste)
		
		escreva ("Nota do relat�rio: ")
		leia (relatorio)
		
		media = ((trabalho * 50) + (teste * 30) + (relatorio * 20))/100
		
		limpa()
		
		escreva ("Nome do aluno: ", nome, "\n")
		escreva ("nota do trabalho pr�tico: ", trabalho, "%", "\n")
		escreva ("nota do teste: ", teste, "%", "\n")
		escreva ("nota do relat�rio: ", relatorio, "%", "\n")
		escreva ("media: ", media, "%", "\n")
	}
}

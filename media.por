programa {
	funcao inicio() {
		real trabalho, teste, relatorio, media
		cadeia nome
		
		escreva ("Nome do aluno: ")
		leia (nome)
		
		escreva ("Nota do trabalho prático: ")
		leia (trabalho)
		
		escreva ("Nota do teste: ")
		leia (teste)
		
		escreva ("Nota do relatório: ")
		leia (relatorio)
		
		media = ((trabalho * 50) + (teste * 30) + (relatorio * 20))/100
		
		limpa()
		
		escreva ("Nome do aluno: ", nome, "\n")
		escreva ("nota do trabalho prático: ", trabalho, "%", "\n")
		escreva ("nota do teste: ", teste, "%", "\n")
		escreva ("nota do relatório: ", relatorio, "%", "\n")
		escreva ("media: ", media, "%", "\n")
	}
}

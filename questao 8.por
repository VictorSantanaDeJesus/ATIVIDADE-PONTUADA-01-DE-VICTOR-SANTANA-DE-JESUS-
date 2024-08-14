programa
{
	
	funcao inicio()
	{
		cadeia cor
		real preco 

		escreva ("\nO preço do CD varia de acordo com a cor correpondente.")

		escreva ("\nDigite com letras maiúsculas  a cor do CD: ")
		leia (cor)

		se (cor == "VERDE") {
			preco = 10.00
			escreva ("O preço do CD VERDE é de R$ " + preco)
		}

		se (cor == "AZUL") {
			preco = 20.00
			escreva ("O preço do CD AZUL é de R$ " + preco)	
	}
          se (cor == "AMARELO") {
			preco = 30.00
			escreva ("O preço do CD AMARELO é de R$ " + preco)	
	    }

	     se (cor == "VERMELHO") {
			preco = 40.00
			escreva ("O preço do CD VERMELHO é de R$ " + preco)	
	     }

	     senao {
	     	escreva ("\nERRO! Digite a cor correspondente corretamente, ou veja se você colocou todas as letras em maiscúlas.")
	     }

	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
cadeia nome, sexo, estadoCivil, tempoCasada 

		escreva ("\nDigite em letras maiúsculas seu nome: ")
		leia (nome)


		escreva ("\nDigite em letras maiúsculas seu sexo (F para feminino e M para masculino: ")
		leia (sexo)


		escreva ("\nDigite em  letras maiúsculas seu estado civil: ")
		leia (estadoCivil)


		se (sexo == "F" e estadoCivil == "CASADA"){
			escreva ("\nDigite o tempo de casada (anos): ")
			leia (tempoCasada)

			escreva ("\nNome: " + nome)
			escreva ("\nSexo: " + sexo)
			escreva ("\nEstado Civil: " + estadoCivil)
			escreva ("\nTempo de Casamento: " + tempoCasada)
						
		}
		senao {
			escreva ("\nNome: " + nome)
			escreva ("\nSexo: " + sexo)
			escreva ("\nEstado Civil: " + estadoCivil)
		}

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
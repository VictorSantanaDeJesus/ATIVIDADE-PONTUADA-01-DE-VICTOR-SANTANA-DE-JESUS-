programa
{
	
	funcao inicio()
	{
		real rm, vte, ev, pv, vp
		inteiro np

          escreva ("\nO valor do empréstimo que pode ser concedido, deve ser no máximo 10 vezes maior que sua renda mensal. E o valor das prestações deve ser no máximo 30% da sua renda mensal")
	     	 
		escreva ("\nDigite sua renda mensal: ")
		leia (rm)

		escreva ("\nDigite o valor total do empréstimo que você quer solicitar (ex: 10.00, 20.00 30.00 ...): ")
		leia (vte)

		escreva ("\nDigite com números inteiros, quantas prestações você quer pagar: ")
		leia (np)


		ev = rm * 10	
// ev é uma abreviação de empréstimo válido
          
          vp = vte / np
// vp é uma abreviação de valor da prestação

          pv = rm * 0.30
// pv é uma abreviação de prestação valida

		se (vte <= ev e vp <= pv) {
			escreva ("\nSua solicitação de empréstimo pode ser concedida.")
			escreva ("\nValor do empréstimo solicitado: R$" + vte)
			escreva ("\nQuantidade de prestações solicitadas: " + np)
			escreva ("\nValor das prestações: R$" + vp)
		}

		senao {
			escreva ("\nSua solicitação de empréstimo não pode ser concedida.")

               escreva ("\nDe acordo com sua renda mensal você só pode solicitar um empréstimo até no máximo R$" + ev + ". E o valor máximo de prestações de acordo com sua renda mensal é R$" + pv)
			
			escreva ("\nValor do empréstimo solicitado: R$" + vte)
			escreva ("\nQuantidade de prestações solicitadas: " + np)
			escreva ("\nValor das prestações: R$" + vp)
		}

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
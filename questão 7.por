programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro qa
		real pu, total, desconto


		escreva ("\nDigite seu nome: ")
		leia (nome)

		escreva ("\nDigite a quantidade adquirida: ")
		leia (qa)

		escreva ("\nDigite o preço unitário: ")
		leia (pu)


		total = qa * pu

		se (qa <= 5) {
			desconto = total - total * 0.02
			escreva ("\nComo a quantidade adquirida é menor ou igual que 5, você terá um desconto de 2%.")
			escreva ("\nO total do pagamento sem desconto, foi de R$" + total)
			escreva ("\nO total do pagamento com desconto foi de R$" + desconto)
		}

		se (qa > 5 e qa <= 10) {
		desconto = total - total * 0.03
		escreva ("\nComo a quantidade adquirida é maior que 5 e menor ou igual a 10, você terá um desconto de 2%.")
		escreva ("\nO total do pagamento sem desconto, foi de R$" + total)
		escreva ("\nO total do pagamento com desconto foi de R$" + desconto)
		}
		se (qa > 10) {
		desconto = total - total * 0.05
		escreva ("\nComo a quantidade adquirida é maior que 10, você terá um desconto de 5%.")
		escreva ("\nO total do pagamento sem desconto, foi de R$" + total)
		escreva ("\nO total do pagamento com desconto foi de R$" + desconto)		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
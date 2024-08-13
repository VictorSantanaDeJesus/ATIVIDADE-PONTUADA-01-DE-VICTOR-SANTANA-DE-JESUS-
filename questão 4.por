programa
{
	
	funcao inicio()
	{

		real morangos, macas, kgMorangos, kgMacas, somaKg, totalCompra, totalCompraFinal
		
	 escreva ("\nDigite a quantidade em kg de morangos: ")
	 leia (morangos)

	 escreva ("\nDigite a quantidade em kg de maçãs: ")
	 leia (macas)

 somaKg = morangos + macas

	 se (morangos <= 5) {
	 	kgMorangos = 2.50 * morangos 
	 }
	 
	 senao {
	 	kgMorangos = 2.20 * morangos
	 }
	 
	 se (macas <= 5){
	 kgMacas = 1.80 * macas
	}
	senao {
	kgMacas = 1.50 * macas	
	}

somaKg = morangos + macas

 totalCompra = kgMorangos +  kgMacas

 se (somaKg > 8 ou totalCompra >25.00) {
 	totalCompraFinal = totalCompra - totalCompra * (10/100)
 	 escreva ("\nO total de kg em frutas foi maior que 8 ou o valor total da compra foi maior que R$25,00. Por isso, o valor a ser pago é com desconto, no total de: R$" + totalCompraFinal)
 }
 senao{
 	 	escreva ("\nO total de kg em frutas foi menor que 8 ou o valor total da compra foi menor que R$25,00. Por isso, o valor a ser pago é sem desconto, no total de: R$" + totalCompra)
 }
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
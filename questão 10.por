programa
{
	
	funcao inicio()
	{ 
	cadeia comb
	real lit, pg, pa, tpa, tpg, tda, tdg 

	escreva ("\nDigite a letra maiúscula correspondente ao tipo de combustível desejado (A para álcool e G para gasolina): ")
	leia (comb)

	escreva ("\nDigite em números quantos litros você quer do combustível desejado: ")
	leia (lit)

	pg = 6.59
// pg é uma abreviação para "preço da gasolina"

	pa = 3.79
// pa é uma abreviação para "preço do álcool"

     tpg = pg * lit
// tpg é uma abreviação para "total do preço da gasolina"
     tpa = pa * lit
// tpa é uma abreviação para "total do preço do álcool"
     se (comb == "A" e lit <= 25) {
     	tda = tpa - tpa * 0.02
     	escreva ("\nComo a quantidade de litros de álcool solicitado foi menor ou igual que 25, o desconto aplicado ao total da compra será de 2%.")
     	escreva ("\nO valor total sem desconto é de R$" + tpa)
     	escreva ("\nO valor total com desconto é de R$" + tda)
     }
     
    senao se (comb == "A" e lit > 25) {
     	tda = tpa - tpa * 0.04
     	escreva ("\nComo a quantidade de litros de álcool solicitado foi maior que 25, o desconto aplicado ao total da compra será de 4%.")
     	escreva ("\nO valor total sem desconto é de R$" + tpa)
     	escreva ("\nO valor total xom desconto é de R$" + tda)
     }
     senao se (comb == "G" e lit <= 25) {
     	tdg = tpg - tpg * 0.03
     	escreva ("\nComo a quantidade de litros de gasolina solicitado foi menor ou igual que 25, o desconto aplicado ao total da compra será de 3%.")
     	escreva ("\nO valor total sem desconto é de R$" + tpg)
     	escreva ("\nO valor total com desconto é de R$" + tdg)
     }

     senao se (comb == "G" e lit > 25) {
     	tdg = tpg - tpg * 0.05
     	escreva ("\nComo a quantidade de litros de gasolina solicitado foi maior que 25, o desconto aplicado ao total da compra será de 5%.")
     	escreva ("\nO valor total sem desconto é de R$" + tpg)
     	escreva ("\nO valor total com desconto é de R$" + tdg)
     }
   senao {
     	escreva ("\nERRO! Digite a letra correta correspondente, ou coloque a letra correspondente em maiúscula.")
     }  
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
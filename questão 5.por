programa
{
	
	funcao inicio()
	{
cadeia operacao
inteiro a, b, soma, multi, sub, div

			escreva ("\nDigite a operação que será calculada (+ para soma, - para subtração, * para multiplicação, e / para divisão): ")
			leia (operacao)

			escreva ("\nDigite o valor inteiro de a: ")
			leia (a)

			escreva ("\nDigite o valor inteiro de b: ")
			leia (b)


			se (operacao == "+") {
				soma = a + b
				escreva ("\nO resultado da soma dos dois valores é: " + soma)
			}
			
			se (operacao == "-") {
				sub = a - b
				escreva ("\nO resultado da subtração dos dois valores é: " + sub)
			} 

			se (operacao == "*") {
				multi = a * b
				escreva ("\nO resultado da multiplicação dos dois valores é: " + multi)
			}

			se (operacao == "/") {
				div = a / b
				escreva ("\nO resultado da divisão dos dois valores é: " + div)
			}
			senao {
				escreva ("\nERRO! Volte ao começo e digite o corretamente o caracter correspondente a operação desejada. ")
			}


			
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 958; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
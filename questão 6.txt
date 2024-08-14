programa 
{
	funcao inicio()
	{
		real nota1, nota2, media, soma 
		
		escreva ("Digite sua primeira nota: ")
		leia (nota1)
		
		escreva ("\nDigite sua segunda nota: ")
		leia (nota2)
		
		
		soma = nota1 + nota2
		media = soma / 2
		
		se (media >= 6) {
			escreva ("\nParabéns! Você tirou média " + media + ", e por isso foi aprovado!")
		}
		
		se (media >= 4) {
			escreva ("\nVocê está na recuperação, pois tirou média menor que 6 ou igual a 4.")
		}
		
		senao {
			escreva ("\nVocê foi reprovado, pois tirou média menor que 4.")
		}
	}
}	


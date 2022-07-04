programa
{
	
	funcao inicio()
	{
		real valor [5], maiorNota = 0.0
		inteiro x

		para (x = 0; x < 5; x++)
		{
			escreva("\nDigite o valor da ", x +1, " ª pontuação: ")
			leia(valor[x])

			se (valor[x] > maiorNota){
				maiorNota = valor[x]
			}
		}
		para (x = 0; x < 5; x++)
		{
			escreva("A ", x + 1, " ª pontuação foi ", valor[x], "\n")
		}

		escreva("\n A maior pontuação foi ", maiorNota, "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
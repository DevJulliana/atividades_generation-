programa
{
	
	funcao inicio()
	{
		inteiro x, soma =0

		para (x=1; x<= 500; x++)
		{
			se (x % 2 == 1 e x % 3 == 0)
			{
				soma += x
				escreva("\nNúmeros ímpares e múltiplos de 3: ",x)
			}
		}
		escreva("\nSoma total: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
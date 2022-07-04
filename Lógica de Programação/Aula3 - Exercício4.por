programa
{
	
	funcao inicio()
	{
		inteiro mat [3][3],somaTotal=0, somaDiagonal=0, l,c

		para (l=0; l<3;l++)
		{
			para (c=0;c<3;c++)
			{
				escreva("\nDigite um valor:")
				leia(mat[l][c])
			
			}
		}
		para (l=0; l<3;l++)
		{
			para (c=0;c<3;c++)
			{
				somaTotal += mat[l][c]
				
				se(l==c)
				{
					somaDiagonal+=mat[l][c]
				}
			}

			escreva("\nA soma total é : ", somaTotal)
		     escreva("\n\nA soma da diagonal é: ", somaDiagonal +"\n\n")
	}
}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = 6, 12, 13, 29, 30;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3}-{somaTotal, 6, 21, 9}-{somaDiagonal, 6, 34, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
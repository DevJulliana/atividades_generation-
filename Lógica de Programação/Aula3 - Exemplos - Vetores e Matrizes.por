programa
{
	
	funcao inicio()
	{
		real media [4], n1, n2,n3, somaMedia=0.0, mediaGeral
		inteiro x

		para (x=0; x <= 3; x++)
		{
			escreva("\nEntre com a primeira nota: ")
			leia(n1)
			escreva("\nEntre com a segunda nota: ")
			leia(n2)
			escreva("\nEntre com a terceira nota: ")
			leia(n3)
			media[x] = (n1 + n2 + n3)/3
			somaMedia += media [x]
			
		}
		para (x=0; x<=3; x++)
		{
			escreva("\nMédia Aluno ", x+1, " : ", media[x])
		}
		mediaGeral = somaMedia/4
		escreva("\nMédia Geral da Turma: ",mediaGeral)
	}	
}


programa
{
	
	funcao inicio()
	{
		real numeros[2] [3], somaNumeros=0.0, mediaNumeros
		inteiro linha, coluna

		para (linha = 0; linha <2; linha++)
		{
			para (coluna=0; coluna <3; coluna++)
			{
				escreva("\nEntre com um número qualquer: ")
				leia (numeros[linha] [coluna])
				somaNumeros = somaNumeros + numeros[linha] [coluna]
			}
		}
		mediaNumeros = somaNumeros / 6
		escreva("\nMédia dos números lidos foi de: ",mediaNumeros)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 983; 
 * @PONTOS-DE-PARADA = 16, 17, 6, 7, 23, 25, 26, 11, 12, 13, 14, 15;
 * @SIMBOLOS-INSPECIONADOS = {media, 6, 7, 5}-{n1, 6, 18, 2}-{n2, 6, 22, 2}-{n3, 6, 25, 2}-{somaMedia, 6, 29, 9}-{mediaGeral, 6, 44, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
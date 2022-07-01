programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, somaMedia=0.0, mediaGeral, media
		inteiro x
		para (x=1; x<=4; x++) //x++ igual a x+1
		{
			escreva("\nEntre com a primeira nota: ")
			leia(n1)
			escreva("\nEntre com a segunda nota: ")
			leia(n2)
			escreva("\nEntre com a terceira nota: ")
			leia(n3)
			media = (n1+n2+n3) / 3
			escreva("\nMédia: ",media)
			somaMedia = somaMedia + media
		}
		mediaGeral = somaMedia / 4
		escreva("\nMédia geral da turma foi de: ", mediaGeral)
	}
}




programa
{
	
	funcao inicio()
	{

		inteiro numero
		inteiro x, contPar=0, contImpar=0

		escreva("\nEntre com um número: ")
		leia(numero)
		enquanto(numero!=0)
		{
			se (numero % 2 == 0)
			{
				contPar++
			}
			senao
			{
				contImpar++
		
			}
			escreva("\nEntre com um número: ")
			leia(numero)
		}
		escreva("\nTemos: ", contPar, " números pares.")
		escreva("\nTemos: ", contImpar, " números impares.")
	}
}




programa
{
	
	funcao inicio()
	{
		inteiro tabuada, x=1 , resultado

		escreva("\nQual a tabuada vocês deseja visualizar? ")
		leia(tabuada)
		faca
		{
			resultado = tabuada * x
			escreva("\n",tabuada," X ",x," = ",resultado)
			x++
		}
		enquanto(x<=10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
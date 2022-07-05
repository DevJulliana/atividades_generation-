programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, d, f, g, x, y

		escreva("digite a ")
		leia(a)
		escreva("digite b ")
		leia(b)
		escreva("digite c ")
		leia(c)
		escreva("digite d ")
		leia(d)
		escreva("digite g ")
		leia(g)
		escreva("digite f ")
		leia(f)
		
		x = (((c*g)-(b*f)) / ((a*g)-(b*d)))
		y = (((a*f)-(c*d)) / ((a*g)-(b*d)))

		escreva("O valor de x é: ",mat.arredondar(y, 2), "O valor de y é: ",mat.arredondar(y, 2))
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 7, 7, 1}-{b, 7, 10, 1}-{c, 7, 13, 1}-{d, 7, 16, 1}-{f, 7, 19, 1}-{g, 7, 22, 1}-{x, 7, 25, 1}-{y, 7, 28, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
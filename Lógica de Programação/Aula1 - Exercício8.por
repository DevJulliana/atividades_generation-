programa
{
	
	funcao inicio()
	{
	
	real cusCon, cusFab, cusDist, cusImp
	inteiro vdist = 28 , vImp = 45

	escreva ("\nQual foi o custo da fabrica de um carro? ")
	leia (cusFab)

	cusDist = cusFab + (cusFab * vdist / 100)
	cusImp = cusFab + (cusFab * vImp / 100 )
	cusCon = cusFab + cusDist + cusImp

	escreva ("o custo do consumidor foi: ", cusCon)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		cadeia nome = "Julliana", endereco = "Rua Maria Sodré, 198"
		inteiro idade = 24, op
		real altura = 1.55, n1, n2, n3, media

		escreva("\nNome: ",nome, " e o seu endereço é: ", endereco)
		escreva("\nIdade: ", idade, " ano(s)")
		escreva("\nAltura: ", altura, " metro(s)")

		escreva("\nEntre com a primeira nota: ")
		leia(n1)
		escreva("\nEntre com a segunda nota: ")
		leia(n2)
		escreva("\nEntre com a terceira nota: ")
		leia(n3)
		media = (n1+n2+n3) / 3
		escreva("\nA média da aluna Julliana foi de: " ,mat.arredondar(media, 2))
		se(media>=7.0 e media<=10.0)
		{ 
			escreva(" Parabéns, você foi aprovada(o)!")
		}
		senao se(media>=5.0 e media<7.0)
		{
			escreva(" Você está de recuperação!")
		}
		
		senao
		{
			escreva(" Aluna(o) reprovada(o)")
		}
		escreva("\nEscolha um elogia...")
		escreva("\n1 - Mulheres Maravilhosas")
		escreva("\n2 - Turma focada")
		escreva("\n3 - Mulheres muito inteligentes")
		escreva("\n4 - Mulheres Determinadas")
		escreva("\nDigite sua opção: ")
		leia (op)
		escolha (op)
		{
			caso 1:
				escreva("\nMulheres Maravilhosas")
			pare
			caso 2:
				escreva("\n - Turma focada")
			pare
			caso 3: 
				escreva("\n - Mulheres muito inteligentes")
			pare
			caso 4:
				escreva("\n - Mulheres Determinadas")
			pare
			caso contrario:
				escreva("\nOpção inválida!!")
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
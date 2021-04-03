programa
{
	inclua biblioteca Matematica --> math
	real prot, lucr, vend, vend2   
	funcao inicio()
	{
		escreva("Qual o valor do produto: ")
		leia(prot)
		
		escreva("Qual o lucro dele: ")
		leia(lucr)

		limpa()

		vend = prot + prot * (lucr / 5)

		vend2 = math.arredondar(vend, 2)
		escreva("o valor da venda é: ", vend2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
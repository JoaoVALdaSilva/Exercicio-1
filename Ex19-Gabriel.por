programa
{
	inteiro a, b, troca
	funcao inicio()
	{
		escreva("digite valor(numerico) de variavel A: ")
		leia(a)
		
		escreva("digite valor(numerico) de variavel B: ")
		leia(b)

		troca = a
		a = b
		b = troca

		limpa()

		escreva("o novo valor de A é: ", a, "\n")
		escreva("o novo valor de B é: ", b, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
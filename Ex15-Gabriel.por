programa
{
	inclua biblioteca Matematica --> Math
	real drone = 8190, parcelas, div
	funcao inicio()
	{
		escreva("Deseja parcelar (limite de até 15x) em quantas vezes?: ")
		leia(parcelas)

		limpa()

		se(parcelas > 15){
			escreva("Quantidade indisponivel digite 1 ou 15")
		}
		senao
		div = drone / parcelas
		Math.arredondar(div, 2)
		escreva("\n seu drone sera parcelado em: ", div) 
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
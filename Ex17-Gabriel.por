programa
{
	real altura, imc, peso
	funcao inicio()
	{
		escreva("Escreva seu peso: ")
		leia(peso)
		
		escreva("Escreva sua altura: ")
		leia(altura)

		limpa()
		
		imc = peso / altura * altura
		escreva("Seu IMC é ", imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
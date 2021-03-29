programa
{
	real num1, num2, num3
	funcao inicio()
	{
		escreva("digite o 1º valor: ")
		leia(num1)
		
		escreva("digite o 2º valor: ")
		leia(num2)
		
		escreva("digite o 3º valor: ")
		leia(num3)
		
		limpa()
		
		se(num1 > num2){
		se(num1 > num3)
			escreva("o maior numero entre ele é o ", num1, "\n")
		}
		se(num2 > num1){
		se(num2 > num3)
			escreva("o maior numero entre eles é o ", num2, "\n")
		}
		se(num3 > num1){
		se(num3 > num2)
			escreva("o maior numero entre ele é o ", num3, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
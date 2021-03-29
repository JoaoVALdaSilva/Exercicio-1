programa
{
	
real num1, num2, num3, soma1, soma2, soma3
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
		soma1 = num1 + num2
			escreva("os maiores numeros são: ", num1, "e", num2, "e a soma dele é ", soma1)
		}
		se(num2 > num1){
		se(num2 > num3)
		soma2 = num1 + num3
			escreva("os maiores numeros são: ", num1, "e", num3, "e a soma dele é ", soma2)
		}
		se(num3 > num1){
		se(num3 > num2)
		soma3 = num3 + num2
			escreva("os maiores numeros são: ", num3, "e", num2, "e a soma dele é ", soma3)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
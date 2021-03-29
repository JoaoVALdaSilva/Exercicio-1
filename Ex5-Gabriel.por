programa
{
	real num1, num2
	inteiro soma, sub, div, mult, conta
	funcao inicio()
	{
		escreva("Olá usuário!! Bem Vindo as 4 operações!\n")
        escreva("Qual operação deseja resolver hoje?\n Digite 1 para somar;\n Digite 2 para subtrair;\n Digite 3 para multiplicar;\n Digite 4 para dividir;\n ")
        
        escreva("Digite aqui:")
        leia(conta)
        
        limpa()
        
        escreva("Qual o primeiro número que deseja usar?: ")
        leia(num1)
        
        escreva("Qual o segundo número que deseja usar?: ")
        leia(num2)
        
        limpa()

        se(conta == 1){
        	soma = num1 + num2
        	escreva("a soma é: ", soma)
        }
        se(conta == 2){
        	sub = num1 - num2
        	escreva("a subtração é: ", sub)
        }
        se(conta == 3){
        	mult = num1 * num2
        	escreva("a multiplicação é: ", mult)
        }
        se(conta == 4){
        	div = num1 / num2
        	se(num2 == 0){
        	escreva("Matematicamente é impossivel dividir por zero")
        }
        escreva("a divisão é: ", div)
        }
       
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
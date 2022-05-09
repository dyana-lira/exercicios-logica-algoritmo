programa
{    
	//Enquanto
	funcao inicio()
	{
		inteiro numero, cont, multi
		cont = 1
		multi = 1
		
		enquanto (cont <= 10) {
			
			escreva("Digite um número: ")
			leia(numero)

			multi = multi * numero
			cont = cont + 1
		}
		
		escreva("A multiplicação dos números digitados é ", multi, "\n")		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5], row, col, soma 

		soma = 1
		
		para (row = 0; row < 5; row++) {
			para (col = 0; col < 5; col++) {
				 soma = soma + 10
				 matriz[row][col] = soma
			}
		}

		para (row = 0; row < 5; row++) {
			para (col = 0; col < 5; col++) {
				escreva("[ ", matriz[row][col], " ]")
			}

			escreva("\n")
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
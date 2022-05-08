programa
{    
	//Enquanto
	funcao inicio()
	{
		inteiro numero, cont, multi
		cont = 1
		multi = 1
		
		enquanto (cont <= 4) {
			
			escreva("Digite um número: ")
			leia(numero)

			multi = multi * numero
			cont = cont + 1
		}
		
		escreva("A muliplicação dos números digitados é ", multi)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
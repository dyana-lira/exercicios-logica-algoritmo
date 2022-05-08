programa
{
	
	funcao inicio()
	{
		real notas[10], media, soma
		cadeia nomes[10]
		inteiro cont
		soma = 0.0
		
		para (cont = 1; cont <= 4; cont++) {
			escreva("NOME: ")
			leia(nomes[cont])
			escreva("NOTA: ")
			leia(notas[cont])
	
			soma = soma + notas[cont]
		}
	
		limpa()
		
		para (cont = 1; cont <= 5; cont++) {
			escreva(cont, "- ALUNO: ", nomes[cont], "	NOTA: ", notas[cont], "\n")
		}
	
		media = soma / 10
	
		escreva("MÉDIA GERAL: ", media)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
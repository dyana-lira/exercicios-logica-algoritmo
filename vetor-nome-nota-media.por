programa
{
	
	funcao inicio()
	{
		real notas[11], media, soma
		cadeia nomes[11]
		inteiro cont
		soma = 0.0
		
		para (cont = 1; cont <= 10; cont++) {
			escreva("NOME: ")
			leia(nomes[cont])
			escreva("NOTA: ")
			leia(notas[cont])
	
			soma = soma + notas[cont]
		}
	
		limpa()
		
		para (cont = 1; cont <= 10; cont++) {
			escreva(cont, "- ALUNO: ", nomes[cont], " - ")
			escreva("NOTA: ", notas[cont], "\n")
		}
	
		media = soma / 5
	
		escreva("MÉDIA GERAL: ", media, "\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
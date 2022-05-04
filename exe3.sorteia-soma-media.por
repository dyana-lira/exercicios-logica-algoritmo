programa
{
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, n5, soma, media

		n1 = (ut.sorteia(-99, 99))
		n2 = (ut.sorteia(-11, 11))
		n3 = (ut.sorteia(8, 80))
		n4 = (ut.sorteia(101, 202))
		n5 = (ut.sorteia(-9, 9))

		soma = n1 + n2 + n3 + n4 + n5
		media = soma/3

		escreva("Os números sorteados foram: ", n1, " / ", n2, " / ", n3, " / ", n4, " / ", n5)
		escreva("\n A SOMA dos números sorteados é: ", soma)
		escreva("\n A MÉDIA dos números sorteados é ", media)
			
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
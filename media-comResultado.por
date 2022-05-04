programa
{
	inclua biblioteca Matematica --> mat	
	funcao inicio()
	{
		real n1, n2, n3, n4, n5, media, soma   
		
		//escreva("Digite seu nome: ")
		//leia(nome)
		escreva("---------------------------------------------\n")
		escreva("Olá, informe o primeiro número: ")
		leia(n1)

		escreva("Agora informe o segundo número:  ")
		leia(n2)

		escreva("Informe o terceiro número:  ")
		leia(n3)

		escreva("Informe o quarto  número:  ")
		leia(n4)

		escreva("E por último, o quinto número:  ")
		leia(n5)

		limpa()

		soma = n1 + n2 + n3 + n4 + n5
		media = soma / 5
		
		escreva("---------------------------------------------\n")	
		escreva("Os números informados foram: \n")
		escreva(n1, " / ", n2, " / ", n3, " / ", n4, " / ", n5)
		escreva("\nA soma dos números informados é: ", soma)
		escreva("\nA média dos números informados é: ", mat.arredondar(media, 2))
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
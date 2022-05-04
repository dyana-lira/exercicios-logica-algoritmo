programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real altura

		escreva("digite seu nome: ")
		leia(nome)
		
		escreva("digite sua idade: ")
		leia(idade)
		
		escreva("digite sua altura: ")
		leia(altura)

		limpa()

		escreva("Olá ", nome, " confirme as informações abaixo: \n")
		escreva("IDADE: ", idade, " ALTURA: ", mat.arredondar(altura, 2))
		//aplicação para exemplo booleano
		se (idade > 18)
		{
			escreva("\nUsuário maior de idade")
		}senao {
			escreva("\nAcesso Restrito. Usuário Menor de idade")
		}
		
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
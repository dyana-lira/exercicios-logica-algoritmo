//A (opção 3 do menu) - Com os conhecimentos adquiridos até agora, desenvolva um algoritmo em pseudocódigo que solicita 
//ao usuário digitar 2 números. Após o usuário digitar teste se o primeiro número digitado é menor que 
//o segundo número digitado, se verdadeiro mostre na tela o número maior, senão mostre os 2 números digitados.

//B - Execute o código do exemplo abaixo e mostre o resultado das escolhas: Opção 1 e o número 25. Em um novo teste, Opção 2 e o número 100
programa
{
	funcao inicio()
	{
		real num1, num2, numero
		inteiro opc = 0

		enquanto (opc != 4) { //continua a dar opçoes ao usuário até que ele indque a opção sair
			escreva("-----------------------------------------\n")
			escreva("Menu: \n")
			escreva(" 1- Calcular o DOBRO\n")
			escreva(" 2- Calcular o TRIPLO\n")
			escreva(" 3- Comparar números\n")
			escreva(" 4- Sair\n")
			escreva("Opção: ")
			leia(opc) 
			limpa()
			escreva("-----------------------------------------\n")
		
				escolha (opc) {
					caso 1: //calcula o dobro
						escreva("Digite um número: ")
						leia(numero)
						escreva("\n")
						escreva(" O dobro de ", numero, " é ", numero*2)
						escreva("\n")
						pare
						
					caso 2: //calcula o triplo
						escreva("Digite um número: ")
						leia(numero)
						escreva("\n")
						escreva(" O triplo de ", numero, " é ", numero*3)
						escreva("\n")
						pare
					
					caso 3: //compara maior e menor
						escreva("Digite um numero: ")
						leia(num1)
						escreva("Digite um segundo numero: ")
						leia(num2)
						escreva("\n")
				
						se (num1 > num2) {
							escreva(" MAIOR:	", num1)
							escreva("\n MENOR:	", num2)
							escreva("\n")
						} 
						se (num2 > num1) {
							escreva(" MAIOR:	", num2)
							escreva("\n MENOR:	", num1)
							escreva("\n")
						}
						se (num1 == num2) {
							escreva(" OPÇÃO 1:	", num1)
							escreva("\n OPÇÃO 2:	", num2)
							escreva("\n Os números são iguais")
							escreva("\n")
						}
						pare
					}	
			}
			

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1075; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
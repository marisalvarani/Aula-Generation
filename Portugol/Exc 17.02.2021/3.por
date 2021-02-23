programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, q1, q2, q3, q4
		escreva("Digite o primeiro número = ")
		leia(n1)
		escreva("Digite o segundo número = ")
		leia(n2)
		escreva("Digite o terceiro número = ")
		leia(n3)
		escreva("Digite o quarto número = ")
		leia(n4)
		q1 = Matematica.potencia(n1, 2)
		q2 = Matematica.potencia(n2, 2)
		q3 = Matematica.potencia(n3, 2)
		q4 = Matematica.potencia(n4, 2)
		se (q3 >= 1000){
			escreva(q3)
		}
		senao{
			escreva("Número 1: ",n1," e seu quadrado é ", q1)
			escreva("\nNúmero 2: ", n2, " e seu quadrado é ", q2)
			escreva("\nNúmero 3:", n3," e seu quadrado é ", q3)
			escreva("\nNúmero 4:", n4," e seu quadrado é ", q4)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
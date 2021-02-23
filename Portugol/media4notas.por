programa
{
	
	funcao inicio()
	{
		cadeia nome1, nome2, nome3, nome4
		inteiro nota1Mat, nota1Port, nota1Cie, nota1Art
		inteiro nota2Mat, nota2Port, nota2Cie, nota2Art
		inteiro nota3Mat, nota3Port, nota3Cie, nota3Art
		inteiro nota4Mat, nota4Port, nota4Cie, nota4Art
		real media1, media2, media3, media4
		
		escreva("Digite o nome: ")
		leia(nome1)
		escreva("Digite a nota de Matemática: ")
		leia(nota1Mat)
		escreva("Digite a nota de Português: ")
		leia(nota1Port)
		escreva("Digite a nota de Ciências: ")
		leia(nota1Cie)
		escreva("Digite a nota de Artes: ")
		leia(nota1Art)
		media1 = (nota1Mat+nota1Port+nota1Cie+nota1Art)/4

		escreva("Digite o nome: ")
		leia(nome2)
		escreva("Digite a nota de Matemática: ")
		leia(nota2Mat)
		escreva("Digite a nota de Português: ")
		leia(nota2Port)
		escreva("Digite a nota de Ciências: ")
		leia(nota2Cie)
		escreva("Digite a nota de Artes: ")
		leia(nota2Art)
		media2 = (nota2Mat+nota2Port+nota2Cie+nota2Art)/4

		escreva("Digite o nome: ")
		leia(nome3)
		escreva("Digite a nota de Matemática: ")
		leia(nota3Mat)
		escreva("Digite a nota de Português: ")
		leia(nota3Port)
		escreva("Digite a nota de Ciências: ")
		leia(nota3Cie)
		escreva("Digite a nota de Artes: ")
		leia(nota3Art)
		media3 = (nota3Mat+nota3Port+nota3Cie+nota3Art)/4

		escreva("Digite o nome: ")
		leia(nome4)
		escreva("Digite a nota de Matemática: ")
		leia(nota4Mat)
		escreva("Digite a nota de Português: ")
		leia(nota4Port)
		escreva("Digite a nota de Ciências: ")
		leia(nota4Cie)
		escreva("Digite a nota de Artes: ")
		leia(nota4Art)
		media4 = (nota4Mat+nota4Port+nota4Cie+nota4Art)/4
		
		se(media1<=5){
			escreva(nome1, " Matemática = ",nota1Mat, " Português = ",nota1Port, 
			" Ciências = ",nota1Cie, " Artes = ",nota1Art," Média = ",media1, " Ainda precisa estudar\n")
		}
		senao{
			escreva(nome1, " Matemática = ",nota1Mat, " Português = ",nota1Port, 
			" Ciências = ",nota1Cie, " Artes = ",nota1Art," Média = ",media1, " Pode continuar\n")
		}

		se(media2<=5){
			escreva(nome2, " Matemática = ",nota2Mat, " Português = ",nota2Port, 
			" Ciências = ",nota2Cie, " Artes = ",nota2Art," Média = ",media2, " Ainda precisa estudar\n")
		}
		senao{
			escreva(nome2, " Matemática = ",nota2Mat, " Português = ",nota2Port, 
			" Ciências = ",nota2Cie, " Artes = ",nota2Art," Média = ",media2, " Pode continuar\n")
		}

		se(media3<=5){
			escreva(nome3, " Matemática = ",nota3Mat, " Português = ",nota3Port, 
			" Ciências = ",nota3Cie, " Artes = ",nota3Art," Média = ",media3, " Ainda precisa estudar\n")
		}
		senao{
			escreva(nome3, " Matemática = ",nota3Mat, " Português = ",nota3Port, 
			" Ciências = ",nota3Cie, " Artes = ",nota3Art," Média = ",media3, " Pode continuar\n")
		}

		se(media4<=5){
			escreva(nome4, " Matemática = ",nota4Mat, " Português = ",nota4Port, 
			" Ciências = ",nota4Cie, " Artes = ",nota4Art," Média = ",media4, " Ainda precisa estudar\n")
		}
		senao{
			escreva(nome4, " Matemática = ",nota4Mat, " Português = ",nota4Port, 
			" Ciências = ",nota4Cie, " Artes = ",nota4Art," Média = ",media4, " Pode continuar\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1817; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
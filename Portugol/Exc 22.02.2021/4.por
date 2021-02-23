programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3],l,c,soma=0, somaDiag
		para(l=0;l<3;l++){
			para(c=0;c<3;c++){
				escreva("valor: ")
				leia(mat[l][c])
			}
		}
		para(l=0;l<3;l++){
			para(c=0;c<3;c++){
				escreva("[ ",mat[l][c]," ]")
				soma = soma + mat[l][c]
				
			}
			escreva("\n")
			
		}
		somaDiag = mat[0][0]+mat[1][1]+mat[2][2]
		escreva("Soma valores totais = ",soma,"\n")
		escreva("Soma valores diagonais = ",somaDiag)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
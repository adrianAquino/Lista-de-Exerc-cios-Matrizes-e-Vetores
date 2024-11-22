programa
{
	
	funcao inicio()
	{
		inteiro vetor[9], matriz[3][3], i, j =0, linha, coluna

		para(i = 0; i < 9; i++){
			vetor[i] = sorteia(1,15)
		}

	    escreva("Elementos no Vetor:\n")
	    para(i = 0; i < 9; i++) {
	        escreva(vetor[i], " ")
	    }
	    escreva("\n")

		para(linha = 0; linha < 3; linha++){
			para(coluna =0; coluna < 3; coluna++){
				matriz[linha][coluna] = vetor[j]
				j++
			}
		}

		    escreva("Matriz:\n")
		    para(linha = 0; linha < 3; linha++) {
		      para(coluna = 0; coluna < 3; coluna++) {
		        escreva(matriz[linha][coluna], " ")
		      }
		      escreva("\n")
		    }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4], vetor[16],linha, coluna, index =0,i
		para(linha =0; linha < 4; linha++){
			para(coluna = 0; coluna < 4; coluna++){
				matriz[linha][coluna]= sorteia(1,9)
			}
		}

				escreva("Matriz:\n")
		    para(linha = 0; linha < 4; linha++) {
		      para(coluna = 0; coluna < 4; coluna++) {
		        escreva(matriz[linha][coluna], " ")
		      }
		      escreva("\n")
		    }
		
		para(linha = 0; linha < 4; linha++){
			para(coluna =0; coluna < 4; coluna++){
				se(matriz[linha][coluna] % 2 == 0){
					vetor[index] = matriz[linha][coluna]
					index++
				}
			}
		}

			escreva("Elementos Pares no Vetor:\n")
	    para(i = 0; i < index; i++) {
	        escreva(vetor[i], " ")
	    }
	    escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
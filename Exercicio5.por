programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4], linha, coluna, temp, j, i
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 4; coluna++){
				matriz[linha][coluna] = sorteia(1,9)
			}
		}
		para(linha =0; linha < 4; linha++){
			para(i = 0; i < 4; i++){
			para(j = 0; j < 3; j++){
				se(matriz[linha][j] > matriz[linha][j+ 1]){
					temp = matriz[linha][j]
					matriz[linha][j] = matriz[linha][j + 1]
					matriz[linha][j + 1] = temp
				}
			}
			}
		}
		escreva("Matriz Resultado:\n")
		    para(linha = 0; linha < 4; linha++) {
		      para(coluna = 0; coluna < 4; coluna++) {
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
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
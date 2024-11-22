programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5], linha, coluna, i, j
		para(linha =0; linha < 5; linha++){
			para(coluna = 0; coluna < 5; coluna++){
				matriz[linha][coluna]= sorteia(1,9)
			}
		}
		escreva("Matriz:\n")
		    para(linha = 0; linha < 5; linha++) {
		      para(coluna = 0; coluna < 5; coluna++) {
		        escreva(matriz[linha][coluna], " ")
		      }
		      escreva("\n")
		    }

		escreva("Valores Acima da Diagonal Principal \n")
		para(linha = 0; linha < 5; linha++){
				para(coluna = linha + 1; coluna < 5; coluna++){
				escreva(matriz[linha][coluna], " ")
				}
				se(linha < 4) {
           		escreva("\n")  // Nova linha após cada linha de elementos
        }
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
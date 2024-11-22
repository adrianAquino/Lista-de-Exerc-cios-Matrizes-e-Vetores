programa
{
	inteiro matriz[3][3], transposta[3][3]
     	inteiro i, j
	funcao inicio()
	{
		
		 // Preenche a matriz original 
    para(i = 0; i < 3 ; i++){
        para(j = 0; j < 3 ; j++){
            matriz[i][j] = sorteia(1,9)
    		}
	}

    // Calcula a transposta da matriz
    para(i = 0; i < 3 ; i++){
        para(j = 0; j < 3 ; j++){
            transposta[j][i] = matriz[i][j] // Atribui o valor transposto
    		}
	}

    // Exibe a matriz transposta
    escreva("Matriz Transposta:\n")
    para(i = 0; i < 3 ; i++){
        para(j = 0; j < 3 ; j++){
            escreva(transposta[i][j], " ") // Mostra cada elemento da linha i da matriz transposta
        }
        escreva("\n") // Quebra de linha após cada linha da matriz transposta
    
    }
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
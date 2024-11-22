programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], i, j, temp

		para(i =0; i < 10; i++){
			vetor[i] = sorteia(1, 15)
		}

		para(i = 0; i < 10; i++){
			para(j = 0; j < 9; j++){
				se(vetor[j] > vetor[ j + 1]){
					temp = vetor[j]
					vetor[j]= vetor[j + 1]
					vetor[j + 1] = temp		
				}		
			}
		}
		para(i =0; i < 10; i++){
			escreva(vetor[i], " ")  
		}
		
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{i, 6, 21, 1}-{j, 6, 24, 1}-{temp, 6, 27, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
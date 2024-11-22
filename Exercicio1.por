programa
{
	
	funcao inicio()
	{
		inteiro vetor[20], i, j, maior, auxiliar

		para(i = 0; i < 20; i++){
			vetor[i] = sorteia(1,25)
		}

		para(i =0; i < 20; i++){
			maior = i
			para(j = i + 1; j < 20; j++){
				se(vetor[j] > vetor[maior]){
					maior = j
				}
			}
			auxiliar = vetor[i]
			vetor[i] = vetor[maior]
			vetor[maior] = auxiliar
		}

		para(i =0; i < 20; i++){
			escreva(vetor[i] , " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
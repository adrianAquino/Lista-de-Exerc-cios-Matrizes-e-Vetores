programa
{
	
	funcao inicio()
	{
		inteiro vetor[15], i, j, chave

		para(i = 0; i < 15; i++){
			vetor[i] = sorteia(1,25)
		}
		
		para(i = 0; i < 15; i++){
			chave = vetor[i]
			j = i - 1
			enquanto(j >= 0 e vetor[j] > chave){
				vetor[j+1] = vetor[j]
				j = j -1
			}
			vetor[j + 1] = chave
		}
		
		para(i =0; i < 15; i++){
			escreva(vetor[i] , " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
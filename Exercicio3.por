programa
{
	
	funcao inicio()
	{
		real vetor[8], temp
		inteiro i, j, x
		para(i = 0; i < 8; i++){
			escreva("Informe um número: ")
			leia(vetor[i])
		}
		para (j= 0; j < 8 ; j++){
				para(x = 0; x < 7; x++){
					se(vetor[x] > vetor[x+1]){
						temp = vetor[x]
						vetor[x] = vetor[x+1]
						vetor[x+1] = temp
					}
				}
		}

		para(i = 0; i < 8; i++){
			escreva(vetor[i], " ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
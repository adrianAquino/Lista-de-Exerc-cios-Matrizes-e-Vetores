programa
{
	
	funcao inicio()
	{
		inteiro vetorA[10], vetorB[10], i, j, k = 0

		para(i =0; i < 10; i++){
			escreva("Informe um valor para o vetor A:")
			leia(vetorA[i])
		}
		escreva("\n")
		para(i =0; i < 10; i++){
			escreva("Informe um valor para o vetor B:")
			leia(vetorB[i]) 
		}
		escreva("\n")
		//exibindo os dois vetor
		escreva("Vetor A = ")
		para(i =0; i < 10; i++){
			escreva(vetorA[i], " ")
			
		}
		escreva("\n")
		escreva("Vetor B = ")
		para(i =0; i < 10; i++){
			escreva(vetorB[i], " ")
		}

		para(j = 0; j < 10; j++){
			se(vetorA[j] == vetorB[j]){
				k++
			}
		}
		se(k == 10){
			escreva("\nOs vetores são iguais")
		}senao{
			escreva("\nOs vetores são diferentes")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorA, 6, 10, 6}-{vetorB, 6, 22, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
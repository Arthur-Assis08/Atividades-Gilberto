programa
{
	/*1. Faça um programa que:
❖ Crie um vetor de 4 posições inicializados com valor
2 em cada uma das posições.
❖ Atribua os valores 3,4,7,5 a cada posição do vetor,
respectivamente, um a um.
❖ Percorra o vetor somando 4 ao valor armazenado
em cada posição.
❖ Imprima o vetor com valores atualizados, um valor
por linha.
*/
	funcao inicio()
	{
		inteiro i, vetor[4]
		para( i=0 ; i<4; i++){
			vetor[i] = 2
		}
		para( i=0 ; i<4; i++){
			se(i==0){
				vetor[i] = vetor[i] + 1
			}senao{
				vetor[i] = vetor[i-1] + 1
			}
			se(i==3){
				vetor[2] = vetor[2] + 2
				vetor[3] = vetor[3] - 1
			}
		}
		para( i=0 ; i<4; i++){
			vetor[i] = vetor[i] + 4
		}
		para( i=0 ; i<4; i++){
		escreva("\n", vetor[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
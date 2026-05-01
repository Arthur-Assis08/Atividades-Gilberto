programa
{
	/*1. Faça um programa que peça ao usuário para digitar 10 números reais. Ao final
imprima cada valor na ordem inversa à leitura.
*/
	
		funcao inicio(){
		inteiro i
		real vetor[10]
		para( i = 0; i<10; i++){
			escreva("Digite um número real: ")
			leia(vetor[i])
		}
		para( i = 9; i!=-1; i--){
			se(i!=0){
			escreva(vetor[i], "\n")
			}senao{
				escreva(vetor[i])
			}
		}
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	/*2. Escreva um programa que leia 10 números inteiros. Ao final, o programa deve
digitar a quantidade de números pares e imprimir cada um dos valores pares
existentes no vetor.*/
	funcao inicio()
	{
		inteiro i , nu[10], par[10], contador=0
		para(i=0; i<10; i++){
			escreva("Digite um número real: ")
			leia(nu[i])	
		}
		para(i=0; i<10; i++){
			par[i]=nu[i]%2
			se(par[i]==0){
				contador = contador + 1
			}
		}
		escreva("você digitou ", contador, "números pares  e são:\n")
		para(i=0; i<10; i++){
			se(par[i]==0){	
				escreva(nu[i], "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nu, 8, 14, 2}-{par, 8, 22, 3}-{contador, 8, 31, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
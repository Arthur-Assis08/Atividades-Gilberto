programa
{
/*Faça um algoritmo que leia dois valores inteiros A e B se
os valores forem iguais deverá se somar os dois. Se A for
menor que B deverá subtrair o valor B de A. Se B for
menor que A deverá multiplicar os dois valores. Ao final
imprima qual cálculo foi realizado e o resultado.*/	
	funcao inicio()
	{
		inteiro A, B, valor
		escreva("escreva o valor de A:")
		leia(A)
		escreva("escreva o valor de B:")
		leia(B)
		se(A==B){
			valor = A + B	
			escreva("O valor da soma é:", valor)
		}senao se(A<B){
			valor = B - A
			escreva("O valor da subtração é:", valor)
		}senao se(A>B){
			valor = A * B
			escreva("O valor da multiplicação é:", valor)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
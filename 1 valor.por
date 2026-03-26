programa
{
	/*Receba 1 valor, caso seja positivo, imprima na tela o
dobro do valor. Caso seja negativo imprima na tela o triplo
do número. Se o valor for zero apenas imprima a
mensagem “Nada a fazer, o número digitado foi 0”.*/
	funcao inicio()
	{
		real valor, numero
		escreva("escreva um numero ")
		leia(numero)
		se(numero>0){
			valor = numero * 2
			escreva(valor)
		}senao se(numero<0){
			valor = numero * 3	
			escreva(valor)
		}senao{
			escreva("Nada a fazer, o número digitado foi 0")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
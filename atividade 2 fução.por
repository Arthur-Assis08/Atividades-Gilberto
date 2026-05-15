programa
{
	/*2. Crie uma função que receba três valores e retorne o maior valor*/
	funcao real pedidoDeNumero(real nu){
		escreva("Digite um número: ")
		leia(nu)
		retorne nu
	}
	funcao real maiorN(real x, real y, real z){
		real maior=0
		se(x>y e x>z){
			maior=x
		}senao se(x<y e y>z){
			maior=y
		}senao se(x<z e y<z){
			maior=z
		}
		retorne maior
	}
	funcao imprimirMaior(real maior){
		escreva("O maior é ", maior)
	}
	funcao inicio()
	{
		real x=0., y=0., z=0., maior
		x=pedidoDeNumero(x)
		y=pedidoDeNumero(y)
		z=pedidoDeNumero(z)
		maior=maiorN(x,y,z)
		imprimirMaior(maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
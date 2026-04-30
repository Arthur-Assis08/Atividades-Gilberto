programa
{
	
/* Você precisa criar um programa que receba a
matricula e a nota final de 5 alunos. Ao final, o
programa deve escrever as matrículas dos
alunos que possuem nota igual ou superior à
média da classe.*/
	funcao inicio()
	{
		inteiro i, matricula[5]
		real nota[5], media=0
		para(i=0; i<5; i++){
			escreva("Digite a matricula: ")
			leia(matricula[i])
			escreva("Digite a nota: ")
			leia(nota[i])
		}
		para(i=0; i<5; i++){
			media = media + nota[i]
		}
		media = media / 5
		para(i=0; i<5; i++){
			se(nota[i]>=media){
				escreva("\nO aluno ", matricula[i], " está na média com a nota ", nota[i])
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
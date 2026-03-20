programa
{
	/*Faça um algoritmo que recebe a data de nascimento e a
data atual. Se o usuário tiver 18 anos imprima a
mensagem “Bem vindo a vida adulta”. Caso contrário
imprima a mensagem “Nada a dizer”.*/
	funcao inicio()
	{
		inteiro anonas, anoatual, idade
		escreva("escreva o ano de nascimento")
		leia(anonas)
		escreva("escreva o ano atual")
		leia(anoatual)
		idade = anoatual - anonas
		se(idade>=18){
			escreva("Bem vindo a vida adulta")
		}senao{
			escreva("Menor de idade")	
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
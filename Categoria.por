programa
{
	/*5. Um determinado clube de kartistas deseja dividir os membros associados
em categorias baseadas na idade. Escreva um algoritmo que usa como a
entrada a idade de um membro e informa em qual categoria ele está.
Respeite as informações a seguir:
❖ 7 a 10 anos: Infantil
❖ 11 a 15 anos: Juvenil
❖ 16 a 20 anos: Junior
❖ 21+ anos: Profissional
*/
	funcao inicio()
	{
		inteiro idade
		escreva("escreva sua idade ")
		leia(idade)
		se(idade>=7 e idade<=10){
			escreva("Sua categoria é Infantil")
		}senao se(idade>=11 e idade<=15){
			escreva("Sua categoria é Juvenil")	
		}senao se(idade>=16 e idade<=20){
			escreva("Sua categoria é Junior")	
		}senao se(idade>=21){
			escreva("Sua categoria é Proficional")	
		}senao{
			escreva("Sua categoria ainda não está listada")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		cadeia nome, nomedamaisalta="Arthur"
		inteiro idade, maisnova = 500, numerodepessoas=0
		real altura, maisalta = 1, media=0
		faca{
			escreva("Qual o seu nome: ")
			leia(nome)
			escreva("Qual a sua idade: ")
			leia(idade)
			se(idade>0){
			escreva("Qual a sua altura: ")
			leia(altura)
			se(idade>=18){
				numerodepessoas++
				media = media + altura
			}
			se(idade < maisnova){
				maisnova=idade
			}
			se(altura>maisalta){
				nomedamaisalta=nome
				maisalta=altura
			}
			}
		}enquanto(idade>0)
		media = media / numerodepessoas
		escreva("A mais alta é ", nomedamaisalta, "\n")
		escreva("A idade da mais nova é ", maisnova, "\n")
		escreva("A média de altura das pessoas adultas ", media)
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{nomedamaisalta, 6, 15, 14}-{idade, 7, 10, 5}-{maisnova, 7, 17, 8}-{numerodepessoas, 7, 33, 15}-{altura, 8, 7, 6}-{maisalta, 8, 15, 8}-{media, 8, 29, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
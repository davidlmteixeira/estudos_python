programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro c=0, sorteio
		, resposta
		escreva("{EXERCICIO 045 - Jogo de Adivinhar }\n")
		escreva("vou pensar em um número entre 1 e 10\n")
		escreva("Voce tem 3 chances para tentar adivinhar \n")
		escreva("--------------------------------------------\n")
		sorteio=u.sorteia(1, 10 )
		faca{
			c++
			escreva("\nchance de no. ",c,"/3. Em que numero eu pensei? ")
			leia(resposta)
			se(resposta!=sorteio ){
				se(resposta<sorteio){
					escreva("ainda não foi dessa vez... Mas vou te dar outra chance. Chute um valor Maior\n")
				}se(resposta>sorteio){
					escreva("ainda não foi dessa vez... Mas vou te dar outra chance. Chute um valor Menor\n")
				}
			}senao{
				escreva("\nACERTOU em ", c ," tentavas!")
			}
		}enquanto(c!=3)
		escreva("ainda nao foi dessa vez... Suas chances acabaram\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sorteio, 7, 15, 7}-{resposta, 8, 4, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	     inteiro c=0,sorteio,somat=0, sorteioma=0, sorteiome=0, q5=0
	     caracter resp
		escreva("{ EXERCICIO 044 - Numeros Sorteados }\n")
		escreva("Vou sortear alguns números\n")
		escreva("----------------------------------------\n")
		faca{
			sorteio=u.sorteia(1, 10 )
			c++
			escreva("O ", c ,", valor sorteado foi ", sorteio ,"\n")
			
			se(c==1){
				somat=sorteio
				sorteioma=sorteio
				sorteiome=sorteio
			}senao{
				somat=sorteio+somat
			}
			se(sorteio > sorteioma){
				sorteioma=sorteio
			}se(sorteio < sorteiome){
				sorteiome=sorteio
			}se(sorteio== 5 ){
				q5++
			}
			escreva("Quer sortear mais um? [S/N]")
			leia(resp)
		}enquanto(resp=='s')
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("Você me fez sortear ", c ," valores \n")
		escreva("A soma de todos eles foi igual a ", somat ,"\n")
		escreva("O maior valor foi ", sorteioma ," e o menor valor foi ", sorteiome,"\n")
		escreva("o valor 5 foi sorteado ", q5 ," vezes \n ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
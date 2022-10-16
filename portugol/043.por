programa
{
	
	funcao inicio()
	{
	     inteiro n, c=0,cp=0,ci=0,nim=0,ct=1
	     caracter r
		escreva("{ EXERCICIO 043 - Analisandor de Numeros } \n")
		faca{
			escreva("Digite o ", ct ,"o valor:")
			leia(n)
			escreva("Quer continuar ? [S/N]")
			leia(r)
			se(n%2==0){
				cp++
			}se(n%2!=0){
				ci++
				nim=n
				se(n<nim){
					nim=n
				}
			}
		c++
		ct++	
		}enquanto(r=='s')
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		se(c==1 ou c==0){
			escreva("Ao todo, você digitou ", c ," valor \n")
		}
	     se(c!=1 e c!=0){
	     	escreva("Ao todo, você digitou ", c ," valores \n")
	     }
		se(cp==1 ou cp==0){
			escreva(" você digitou ", cp ," valores PAR \n")
		}
		se(cp!=1 e cp!=0){
			escreva(" você digitou ", cp ," valores PARES \n")
		}
		se(ci==1 ou ci==0){
			escreva(" você digitou ", ci ," valores IMPAR \n")
		}
		se(ci!=1 e ci!=0){
			escreva(" você digitou ", ci ," valores IMPARS \n")
		}
		escreva(" O valor ", nim ," foi o menor número IMPAR digitado\n")
 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
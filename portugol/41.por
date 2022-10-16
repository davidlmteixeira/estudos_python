programa
{
	
	funcao inicio()
	{
	     inteiro idade, na=0, maior=0, menor=0,idader=0,uf=0
	     cadeia nome, nomem="", nomemenor=""
		escreva("{  exercicico 41 - Cadastro de Amigos }\n")
		escreva("digite ACABOU  no nome para parar\n")
		enquanto(verdadeiro){
			escreva("------------- NOVO AMIGO -------------\n")
			escreva("Nome: ")
			leia(nome)
			se(nome=="acabou"){
				escreva("\n********** INTERRONPENDO **********\n")
				pare
			}
			escreva("Idade: ")
			leia(idade)
			se(uf == 1){
			maior = idade
			menor = idade
			nomem = nome
			nomemenor = nome 
			}senao{
			se (idade > maior ){
				maior = idade 
				nomem = nome
			}se(idade < menor){
				menor = idade
				nomemenor = nome
			}		
			}
		
			uf ++
			na ++
			idader = idade + idade
		}
		
		escreva("\n=================== RESULTADOS ===================\n")
		escreva("\nTotal de amigos cadastrados: ", na )
		escreva("\nSeu amigo mais velho é ", nomem ,", com ", maior ," anos ")
		escreva("\nSeu amigo mais jovem é ",nomemenor ,", com ", menor ," anos")
		escreva("\nA média de idade do grupo é de ", idader/na )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
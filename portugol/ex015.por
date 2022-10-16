programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano, idade
		escreva("Em que ano você nasceu? ")
		leia(ano)
		idade = c.ano_atual() - ano
		escreva("Hoje em ",c.ano_atual() , " você tem ", idade ," anos, certo?\n")
		escreva("---------------------------------------\n")	
		escreva("Seja bem-vindo(a) ao BANCO ESTUDONAUTA!\n")
		se(idade >= 65) {
			escreva("==== ATENÇÂO! DIRIJA-SE PARA A FILA PREFERENCIAL! ====")
		}	
		escreva("\n\n")	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
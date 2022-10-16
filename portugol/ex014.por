programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real total, desc
		
		escreva("\nQual foi o valor total das suas compras? R$")
		leia(total)
		escreva("\n")
		
		escreva("--------- RESULTADO ---------\n")
		escreva("Você comprou R$", m.arredondar(total,2), " na nossa loja. Obrigado!\n")
		escreva("========== ATENÇÂO ==========\n")
		
		se(total >= 500) {
			desc = total * 10 / 100
			
			escreva("Por fazer mais de R$500 em compras, \nvocê vai receber R$",
			m.arredondar(desc,2), " de desconto.\n")
			escreva("O valor a ser pago é de R$",
			m.arredondar((total-desc),2),"! \nVolte sempre!")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
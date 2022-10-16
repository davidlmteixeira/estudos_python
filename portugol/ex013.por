programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real n1, n2, media
		escreva("\nDigite a sua primeira nota: ")
		leia(n1)
		escreva("Digite a sua segunda nota: ")
		leia(n2)
		
		media = (n1 + n2) / 2
		
		escreva("\n---- RESULTADO ----\n")
		se (media >= 7) {
			escreva("PARABÉNS! ")
		}
		escreva("A sua média final foi de ", mat.arredondar(media,2))
		
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
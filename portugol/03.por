programa
{
	//ex018 - preço da passagem
	
	funcao inicio()
	{
		real km, total
		escreva("Informe a distância total da viagem, em KM: ")
		leia(km)
				
		se(km>250 ou km<250) {
			total = km * 0.50
				
			escreva("Uma viagem de ", km, "km vai custar R$0.50 por Km. Valor total: R$ ", total)
		} senao {
			total = km * 0.35
			escreva("Uma viagem de ", km, "km vai custar R$0.35 por Km. Valor total: R$ ", total)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
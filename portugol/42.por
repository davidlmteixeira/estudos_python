programa
{
	
	funcao inicio()
	{
	     inteiro salario, qm=0,p=0,qf=0,salariot,salariomu=0,smm=0,salariom=0,salariotm=0
	     cadeia nome
	     caracter s, hum
		escreva("{ EXERCICIO 042 - Cadastro de Funcionarios } \n")
		enquanto(verdadeiro){
			p++
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo[M/F]:")
			leia(s)
			escreva("Salario: R$")
			leia(salario)
			salariot=salario+salario
			se(s=='M'){
				qm++
				se(qm==1){
				salariotm=salario	
				}se(qm!=1){
					salariotm=salario+salariotm
				}
				
				se(salario > salariom ){
				salariom=salario 
			}
			}se(s=='F'){
				qf= qf + 1 
				salariomu=salario
			}se(salariomu > 1000){
				smm= smm+1
			}
			escreva("Quer continuar? [S/N] ")
			leia(hum)
			se(hum=='n'){
				pare
			}
		}
		escreva("===== RESULTADOS  =====\n")
		escreva("\nTotal de pessoas cadastradas: ", p )
		escreva("\nTotal de Homens: ", qm)
		escreva("\nTotal de Mulheres:", qf)
		escreva("\nMédia salarial dos homens: ",salariotm/qm )
		escreva("\nTotal de mulheres que ganham mais de Mil Reais :",smm)
		escreva("\nMaior salário entre os homens: ",salariom)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salariotm, 6, 75, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
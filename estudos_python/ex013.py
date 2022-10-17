salario = float(input('Qual é o salário do Funcionário? R$'))
porc = float(input('Qual é a porcentagem: '))
novo = salario + (salario * 15 / 100)
print('Um funcionário que ganhava R${:.2f}, com {:.2f}% de aumento, passa a receber R${:.2f}'.format(salario, porc, novo))

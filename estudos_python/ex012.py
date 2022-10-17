preco = float(input('Qual é o preço do produto? R$'))
desc = float(input('Qual desconto '))
novo = preco - (preco * desc / 100)
print('O produto que custava R${:.2f}, na promoção com desconto de {}% vai custar R${:.2f}'.format(preco, desc, novo))

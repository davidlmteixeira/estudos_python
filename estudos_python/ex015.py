dias = int(input('Quantos dias alugados? '))
km = float(input('Quantos Km rodados? '))
ckm = float(input('Quantos vou pagar por km rodado? '))
pago = (dias * 60) + (km * ckm) 
print('O total a pagar é de R${:.2f}'.format(pago))

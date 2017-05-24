# coding: utf-8

arq_original = open('cadclien.txt')
teste = open('teste.txt', 'w') 	

def processa_arq():		
	var = ''
	linha = arq_original.readline()
	for linhas in arq_original:		
		linha_atual = processa_linha(linhas, var)
			
	
	arq_original.close()
	teste.close()	
def processa_linha(lista, var):
	
	li = lista.split(';')
	tam = len(li)
	print tam
	for x in range(0, len(li)):
	
		print x
		a = ('%s;') % (li[x].strip('"').rstrip())
		if tam >= x:
			var = var + a
		elif tam == x:
			teste.write(var)
		
	

if __name__=="__main__":
	processa_arq()
	
	
	

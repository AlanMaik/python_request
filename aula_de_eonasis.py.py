
class Exercicios(object):
	def ordena_insercao(lista):
		"""
		crie um algoritmo que ordene 3 vetores de 10.000 posicoes com 3 algoritmos
		que ordenação de distintos metodos = (inserção, quickisort, shellsohrt). 
		capture o tempo gastor cada metodo.
		"""
		
		for indice in range(1,len(lista)):

		valor_atual = alist[indice]
		p = indice

		while p>0 and lista[p-1]>valor_atual:
			lista[p]=lista[p-1]
			p = p-1

		lista[p]=valor_atual
		
	
	def ordena_quicksort():
		"""
		crie um algoritmo que ordene 3 vetores de 10.000 posicoes com 3 algoritmos
		que ordenação de distintos metodos = (inserção, quickisort, shellsohrt). 
		capture o tempo gastor cada metodo.
		"""
		
		def quickSort(alist):
			quickSortHelper(alist,0,len(alist)-1)

		def quickSortHelper(alist,first,last):
			if first<last:

				splitpoint = partition(alist,first,last)

				quickSortHelper(alist,first,splitpoint-1)
				quickSortHelper(alist,splitpoint+1,last)


		def partition(alist,first,last):
			pivotvalue = alist[first]

			leftmark = first+1
			rightmark = last

			done = False
			while not done:

				while leftmark <= rightmark and alist[leftmark] <= pivotvalue:
					leftmark = leftmark + 1

				while alist[rightmark] >= pivotvalue and rightmark >= leftmark:
					rightmark = rightmark -1

				if rightmark < leftmark:
					done = True
				else:
					temp = alist[leftmark]	
					alist[leftmark] = alist[rightmark]
					alist[rightmark] = temp

			temp = alist[first]	
			alist[first] = alist[rightmark]
			alist[rightmark] = temp


			return rightmark
		
	
	def ordena_shellshort():
		"""
		crie um algoritmo que ordene 3 vetores de 10.000 posicoes com 3 algoritmos
		que ordenação de distintos metodos = (inserção, quickisort, shellsohrt). 
		capture o tempo gastor cada metodo.
		"""
		
		def shellSort(list):
			sublistcount = len(alist)//2
			while sublistcount > 0:

				for startposition in range(sublistcount):
					gapInsertionSort(alist,startposition,sublistcount)
		
				print("After increments of size",sublistcount, "The list is",alist)

				sublistcount = sublistcount // 2

		def gapInsertionSort(alist,start,gap):
			for i in range(start+gap,len(alist),gap):

				currentvalue = alist[i]
				position = i

				while position>=gap and alist[position-gap]>currentvalue:
					alist[position]=alist[position-gap]
					position = position-gap

				alist[position]=currentvalue

		alist = [54,26,93,17,77,31,44,55,20]
		shellSort(alist)
		print(alist)
		
		
	def busca_sequencial_binaria():
	""""
	implemente em um vetor buscar sequencial, no outro busca binaria.
	""""
	
	def comprencao():
		""""
		crie um algoritmo que cada dada uam sequencia ela comprima com algoritmo de primos
		ex: AAAAABBBCDDDDDACDBB
			A5B3C1D4A1C1D1B2
		""""
	""""
	4 utilizando codificação de huffman crie uma arvore e comprima as sequencias:
	
	a xxxyxxyyhhyhxhxxxyaayxaxxbbcccdde
	b aaaabcdaaccabbbacccaccbbcacxyzh
	c ppiiiittttaaaaggoorrrraaaaaaassss
	""""
	

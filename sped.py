#!/usr/bin/env
#-*- encoding: utf-8 -*-
def retirarchaves(chaves=[]):
	arq = open('sped.txt') #raw_input('digite o nome do arquivo: ')
	arqX = open('corrigido.txt', 'w')
	print 'Corrigindo...'
	for i in arq:
		
		a = i.find('|0200|')
		if a == -1:
			print>>arqX,i,
		else: 
			x = '%s|\r'%(i.rstrip())                   
			print>>arqX,x,
	print 'acabei!'
	arq.close()
	arqX.close()
    
if __name__=='__main__':
	retirarchaves()

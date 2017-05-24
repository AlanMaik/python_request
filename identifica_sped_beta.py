#!/usr/bin/env/python
#-*- coding: latin-1 -*-
#identifica_sped [versão beta .01]

#########################################################    
#faz a indentificação dos arquivos do sped para renomear#
#os arquivos						#
#autor: joao diego					#	
#data: 17/04/2015					#
#este software é livre para ser modificado e melhorado 	#
#as ultimas alterações deveram ser informadas a joão 	#
#diego no email: jdflorencio@gmail.com com o 		#
#assunto: ultimas alteração do software			#
#########################################################
import os 
import sys
import glob 

def consulta_pasta(lista_arquivos=[]):
	#lista os arquivos da pasta e ADICIONA em uma lista
	for i in sorted(glob.glob('*.txt')):
		lista_arquivos.append(i)
		return lista_arquivos

def identifica_arquivos():
        #LER OS ARQUIVOS PARA INFORMAR QUE TIPO SÃO
	for arquivo in consulta_pasta():
		arq = open(arquivo)
		print arq.readline()
	
def renomear_arquivos(name_arquivo=[]):
	#renomea os arquivos listados na função consulta_pasta()
	for name in consulta_pasta():
		novo_name = 'teste_'+name
		os.rename(name, novo_name)

def main():
	print 'Organizando os Arquivos, aguarde alguns instantes...'
	identifica_arquivos()

if __name__=='__main__':
	#consulta_pasta()
	#identifica_arquivos()
	main()

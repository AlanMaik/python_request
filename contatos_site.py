#!/usr/bin/python
import cgi
import cgitb; cgitb.enable()  # tratamento de erros
import urllib
#----------------------------------------------------------------------#
print "Content-type: text/html\n\n";
form = cgi.FieldStorage() #habilita o recebimento via GET e POST request
nome=form.getvalue('nome')
empresa=form.getvalue('empresa')
cpf='vazio'
email=form.getvalue('email')
fone=form.getvalue('fone')
cidade=form.getvalue('cidade')
uf=form.getvalue('uf')
mensagem=form.getvalue('mensagem')
data_contato = '2016-09-29'
#data_contato=form.getvalue('data_contato')

def receba_dados(nome, empresa, cpf ,email, fone, cidade, uf, comments, data_contato ):
	
	parametros = {
	'nome': nome,
	'empresa': empresa ,
	'cpf': cpf ,
	'email': email, 
	'fone':fone , 
	'cidade':cidade, 
	'uf': uf, 
	'site': 0,
	'mensagem': comments	
	}	
	site = 'http://www.-------.com.br/---------.php?'
	query = urllib.urlencode(parametros)		
	f = urllib.urlopen(site, query)
	
	f.close()	
def receba_novo():
	print '<h1>EMCSISTEMAS Error: </h1><h2 style="color: red">Page not found: 404</h2>'
        #cursor.execute("""SELECT * FROM clientes""")

if __name__ =="__main__":
       if(nome != None):
                receba_dados(nome, empresa, cpf ,email, fone, cidade, uf, mensagem, data_contato)        
       elif(nome== None):                
                receba_novo()
#http://bitfarma.com.br/contatos_site.py?nome=yyyyyy&empresa=yyyyyyy&&email=yyyyy&%20fone=73&cidade=yyyyyyyy&uf=yyyyy&mensagem=yyyyyy
#url = 'nome=%s&empresa=%s&cpf=%s&email=%s&fone=%s&cidade=%s&uf=%s&comments=%s&data_contato=%s' % (nome, empresa, cpf ,email, fone, cidade, uf, comments, data_contato )

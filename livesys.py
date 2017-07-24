import MySQLdb, re, os

bitfarma = MySQLdb.connect(
    host = '127.0.0.1', 
    user = 'root', 
    passwd = '', 
    db = 'bitfarma', 
    port = 3306)
livesys = MySQLdb.connect(
    host='127.0.0.1',
    user='root',
    passwd='',
    db='sf_bitfarma',
    port = 3306)
def cls():

    print("\n" * 100)

def integracao_usuario_cab(tabela='', comentario='', versao_tipo='', versao_cod='', versao_build='', formato_filial='', tabela_referencia='', idgeral_possui='', codgeral_possui=''):
    """
        insert em dicionario_integracao_usuario_cab 
    """
    print "Voce esta criando a INTEGRACAO DA TABELA"
    """
    tabela=raw_input("digite aqui o nome da TABELA: ") 
    comentario=raw_input("digite aqui o SEU COMENTARIO: ")
    versao_tipo=raw_input("digite aqui a VERSAO TIPO: ")
    versao_cod=raw_input("digite aqui a versao_cod: ")
    versao_build=raw_input("digite aqui a versao_build: ")
    formato_filial=raw_input("digite aqui a formato_filial: ")
    #tabela_referencia=raw_input("digite aqui a tabela_referencia: ")
    idgeral_possui=raw_input("digite aqui a idgeral_possui: ")
    codgeral_possui=raw_input("digite aqui a codgeral_possui: ")

    query_insert = "INSERT INTO `dicionario_integracao_usuario_cab`(`tabela`, `comentario`, `versao_tipo`, `versao_cod`, `versao_build`, `formato_filial`, `tabela_referencia`, `idgeral_possui`, `codgeral_possui`, `codusuario_possui`, `limite_rows_insert`, `limite_rows_update`, `limite_rows_delete`, `integracao_rede`) VALUES (%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s)" % (tabela, comentario, versao_tipo, versao_cod, versao_build, formato_filial, tabela_referencia, idgeral_possui, codgeral_possui)
    #print query_insert"""


def integracao_usuario_cab_atributos(tabela,atributo_nome,referencia_atributo,atributo_tipo,atributo_tamanho,atributo_decimais,atributo_default,atributo_permitenull):
    cls()
    convertecampo_tipo = raw_input('Digite aqui convertecampo_tipo: ')
    convertecampo_case1_condicao = raw_input('Digite aqui convertecampo_case1_condicao: ')
    convertecampo_case1_valor = raw_input('Digite aqui convertecampo_case1_valor: ')
    convertecampo_case2_condicao = raw_input('Digite aqui convertecampo_case2_condicao: ')
    convertecampo_case2_valor = raw_input('Digite aqui convertecampo_case2_valor: ')
    convertecampo_other_valor = raw_input('Digite aqui convertecampo_other_valor: ')
    atributo_descricao = raw_input('Digite aqui atributo_descricao: ')
    atributo_adicionafilial = raw_input('Digite aqui atributo_adicionafilial: ')
    atributo_indice = raw_input('Digite aqui atributo_indice: ')
    atributo_indicetipo = raw_input('Digite aqui atributo_indicetipo: ')
    atributo_indicenome = raw_input('Digite aqui atributo_indicenome: ')
    versao_tipo = raw_input('Digite aqui versao_tipo: ')
    versao_cod = raw_input('Digite aqui versao_cod: ')
    versao_build = raw_input('Digite aqui versao_build: ')
    comentario = raw_input('Digite aqui comentario: ')



    query = "INSERT INTO `dicionario_integracao_usuario_atributo`(`tabela`,`atributo_nome`,`referencia_atributo`,`atributo_tipo`,`convertecampo_tipo`,`convertecampo_case1_condicao`,`convertecampo_case1_valor`,`convertecampo_case2_condicao`,`convertecampo_case2_valor`,`convertecampo_other_valor`,`atributo_descricao`,`atributo_tamanho`,`atributo_decimais`,`atributo_default`,`atributo_permitenull`,`atributo_adicionafilial`,`atributo_indice`,`atributo_indicetipo`,`atributo_indicenome`,`versao_tipo`,`versao_cod`,`versao_build`,`comentario`) VALUES (%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s)" % (`tabela`,`atributo_nome`,`referencia_atributo`,`atributo_tipo`,`convertecampo_tipo`,`convertecampo_case1_condicao`,`convertecampo_case1_valor`,`convertecampo_case2_condicao`,`convertecampo_case2_valor`,`convertecampo_other_valor`,`atributo_descricao`,`atributo_tamanho`,`atributo_decimais`,`atributo_default`,`atributo_permitenull`,`atributo_adicionafilial`,`atributo_indice`,`atributo_indicetipo`,`atributo_indicenome`,`versao_tipo`,`versao_cod`,`versao_build`, `comentario`)   

    print query

def inserir(result):
    cls()
    for i in result: 
        os.system('cls' if os.name == 'nt' else 'clear')  
        print "------VERIFICANDO OS ATRIBUTOS -------- \n" 
        print "NOME: %s TIPO: %s COLLATION: %s NULL: %s CHAVE: %s" % (i[0], i[1], i[2], i[3], i[4])
        add = raw_input("Adicionar este ATRIBUTO: ")
        if(add=="s" or add=="S"):
            rex = re.match('(decimal|DECIMAL)', i[1])
            if(rex != None):
                tipo_tamanho = i[1]
                tipo = tipo_tamanho[:7]
                tamanho = tipo_tamanho[7:]
                tamanho = tamanho.replace('(',"")
                tamanho = tamanho.replace(')',"") 
                tamanho = tamanho.split(",")
                tamanho_1 = tamanho[0]
                tamanho_2 = tamanho[1]
                
                integracao_usuario_cab_atributos('acerto_',i[0],'',tipo,tamanho_1,tamanho_2,'00','1')
                #print tipo, tamanho_x, tamanho[1]
            elif():

                pass
            else:
                #print '%s' % (i[1])
                #print i[0], i[1], i[2], i[3], i[4]
                 pass
        elif(add=="n" or add=="N" or add==""):
            continue
        else:
            print "não entendi! estou parando!"
            break
    cls()
    main()        
def main():    
    print "######## OLA BEM VINDO AO PROGRAMA DE INSERCAO DAS TABELAS ########"
    print ""
    print ""

    d = bitfarma.cursor()
    tabela_bitfarma = raw_input("Digite o nome da tabela do programa que usara agora:")
    query1 = "SHOW FULL columns FROM %s FROM bitfarma" % (tabela_bitfarma)
    d.execute(query1)
    result = d.fetchall()
    inserir(result)


  

#SQL_DELETED 
#SQL_ROWID  
        
if __name__ == '__main__':
    main()
#integracao_usuario_cab(tabela_referencia='teste')

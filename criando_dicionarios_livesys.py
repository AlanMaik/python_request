import MySQLdb, re
"""
bitfarma = MySQLdb.connect(
    host = '127.0.0.1', 
    user = 'root', 
    passwd = 'root', 
    db = 'bitfarma', 
    port = 3306)

livesys = MySQLdb.connect(
    host='127.0.0.1',
    user='root',
    passwd='123456',
    db='sf_bitfarma',
    port = 8306)
    """
def integracao_usuario_cab(tabela='', comentario='', versao_tipo='', versao_cod='', versao_build='', formato_filial='', tabela_referencia='', idgeral_possui='', codgeral_possui=''):
    """
        insert em dicionario_integracao_usuario_cab 
    """
    print "||||||||| INTEGRAÇAO USUARIO CAB ||||||||||"
    print "Voce esta criando a INTEGRACAO DA TABELA"

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
    print query_insert


def integracao_usuario_cab_atributos():

    query = 
    INSERT INTO `dicionario_integracao_usuario_atributo`(`tabela`, `atributo_nome`, `referencia_atributo`, `atributo_tipo`, `convertecampo_tipo`, `convertecampo_case1_condicao`, `convertecampo_case1_valor`, `convertecampo_case2_condicao`, `convertecampo_case2_valor`, `convertecampo_other_valor`, `atributo_descricao`, `atributo_tamanho`, `atributo_decimais`, `atributo_default`, `atributo_permitenull`, `atributo_adicionafilial`, `atributo_indice`, `atributo_indicetipo`, `atributo_indicenome`, `versao_tipo`, `versao_cod`, `versao_build`, `comentario`, `sql_rowid`) VALUES 
    (%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s )
    

    
#d = bitfarma.cursor()

tabela_bitfarma = "acerto_01"
query1 = "SHOW FULL columns FROM %s FROM bitfarma" % (tabela_bitfarma)
#d.execute(query1)
#result = d.fetchall()
"""
for i in result:
    rex = re.match('(decimal|DECIMAL)', i[1])
    if(rex != None):
        teste = i[1]
        a = teste[:7]
        print teste[8::]
    else:
        #print '%s' % (i[1])
        pass

"""        
    
        
if __name__ == '__main__':
    integracao_usuario_cab(tabela_referencia='teste')


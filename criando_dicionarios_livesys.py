import MySQLdb, re
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

d = bitfarma.cursor()

tabela_bitfarma = "acerto_01"
query1 = "SHOW FULL columns FROM %s FROM bitfarma" % (tabela_bitfarma)
d.execute(query1)
result = d.fetchall()

for i in result:
    rex = re.match('(decimal|DECIMAL)', i[1])
    if(rex != None):
        teste = i[1]
        a = teste[:7]
        print teste[8::]
    else:
        #print '%s' % (i[1])
        pass

        
    
        



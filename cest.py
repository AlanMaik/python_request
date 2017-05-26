#-*- coding: utf-8 -*-
arq = open("cest.txt", "r")
novo = open("texte.txt", "a+")
linha = arq.readlines()
def lista1():
    vet = []
    count = 0
    for i in linha:        
        if count>3:            
            count =0
            #print vet[0], vet[1],vet[2]
            print>>novo, "sql_cmd+=(20,'%s','%s','%s','%s','%s' )\n" % (vet[0].rstrip(),vet[2].rstrip(),vet[1].rstrip(),vet[1].rstrip(),vet[1].rstrip())
            vet = []
            vet.append(i)
            
        elif count !=2:           
            vet.append(i)
        count+=1
    novo.close()
#-------------------------        
if __name__ == "__main__":
    lista1()

#sql_cmd+=",(20,'4.0','Amoníaco em solução aquosa (amônia)','20.004.00','','')"

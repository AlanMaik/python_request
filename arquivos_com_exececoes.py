try:
    with open('man_data.txt','w') as man_data:
        print("man", file=man_data)
    with open('other_data.txt','w') as other_data:
        print("other", file=other_data)
    """Pode ser usado dessa forma tambem:"""
    #with open('man_data.txt','w') as man_data,open('other_data.txt','w') as other_data:
        #print("man", file=man_data)
        #print("other", file=other_data)

except IOError as err:
    print('File error: ' + srt(err))

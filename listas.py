def main():
    listavacia = []
    lista = [1,23.0,"alooo",'a', [-1,-5],False,1]
    for elemento in listavacia:
        print("el elemento es: ", elemento)

    #imprimir un elemento de la lista:
    print("el elemento en la posicion 3: ", lista[3])

    #leer el elemento 2 de la lista interna
    print(lista[4][1])

    #metodos:
    lista.append(-30)
    for elemento in lista:
        print("el elemento es: ", elemento)

    #count:
    print("el elemento se repite ",lista.count(1)," veces")

    #index
    print("la posicionde la False es: ", lista.index(False))

    #remove:
    lista.remove(23.0)
    for elemento in lista:
        print("el elemento es: ", elemento)



if __name__ =="__main__":
    main()
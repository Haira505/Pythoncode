"""
diccionario
objetivo: mostrar la operacion de los diccionarios en python
5 deagosto de 2020
"""
"""
el disscionario es una estructura de datos que almacena valores hetereogeneos pero los almacena
en un formato clave:valor. quiere decir que cada elemento en el diccionario se almacena 
como una lista de pares valor:key 
por ejemplo nombre: "Francisco Cespedes"
no son mutables, ti does mean no cambian. una vez que los creamos permaneceran con lo mismos valores
no podemos introduciir datos.
"""

def main():
    dic = {'clave':20082133, 'nombre':'Haira Kun','edad':54,
    'cursos':['python','aplicaciones web','inteligencia artificial']}
    #listar items del diccionario
    print("elementos: ",dic)
    #imprimir un elemento de un diccionario 
    print("el nombre: ",dic['nombre'])
    #imprimir todo
    for i in dic:
        print(i, ":",dic[i])
    for i in dic['cursos']:
        print(i)

    #investigar:
    #get,pop,key,clean,items,update


if __name__ == "__main__":
    main()
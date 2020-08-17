

class Arreglos  
    def initialize()
        @v = []
    end

    def insert(elem)
        @v.push(elem)
    end

    #buscar un elemento del arreglo
    def buscar(elem)
        @v.each_with_index do |elemento,index|
            if elemento == elem
                puts "el elemento buscado es[#{index}]: #{elemento}"
                return index
            elsif(elemento != elem) && (index+1 ==@v.length) 
                puts "el elemento no existe"
                return -1
            end
        end
    end

    def printAll()
        if @v.length > 0
            @v.each_with_index do |elemento,index|
                puts "elemento[#{index}]: #{elemento}"
            end
        else
            puts "el arreglo esta vacio"
        end
    end

    def borrar(elem)
        puntero = buscar(elem)
        if (puntero>=0)
            @v.delete_at(puntero)
            print "elemento #{elem} borrado"
        else 
            puts "el elemento no se encontro"
        end
    end

    #cambiar elemento
    def modificar(elem,e_nuevo)
        puntero = buscar(elem)
        if (puntero>=0)
            #existe, lo modificamos
            @v[puntero] = e_nuevo
            print "elemento #{elem} modificado"
        else 
            puts "el elemento no se encontro"
        end
    end
    

end


    

load "arreglos.rb"

vec = Arreglos.new()

#insertar un elemento
vec.insert("primero")
vec.insert(2)
vec.insert(false)
vec.insert(12.43)
vec.insert("f")
vec.printAll()

#buscamos
#vec.buscar("f")

#borramos

#vec.borrar("f")
#vec.printAll()

vec.modificar(false, true)
vec.printAll

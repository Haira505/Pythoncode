#principal
load 'funciones.rb'

ciclo = "S"
while ciclo =="S" or ciclo =="s"

print "operaciones con ruby: \n"
print "ingresa el primer numero: \n"
n1 = Integer(gets.chomp)
print "ingresa el segundo numero: \n"
n2 = Integer(gets.chomp)

print mensaje()
print "la suma es: ", suma(n1,n2),"\n"
print "la resta es: ", resta(n1,n2),"\n"
print "la multiplicacion es: ", multiplica(n1,n2),"\n"
print "la division es: ", divide(n1,n2),"\n"
compara(n1,n2)
cuenta(n1,n2)
puts "el area del circulo es: #{area(n1)}"
puts "desea otra operacion? (s/n)"
ciclo = gets.chomp

end
puts "***fin del programa"
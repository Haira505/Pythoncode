load "punto.rb"

class Circunferencia < Punto
    def initialize(vRadio)
        @r= vRadio
    end

    def getr()
        return @r
    end

    def setr(vRadio)
        @r = vRadio
    end

    #escribir un metodo que calcule el area

    def area()
        return Math::PI*(vRadio**2)
    end

end

cir = Circunferencia.new(6)
puts"el radio es: #{cir.getr}"
#invocamos metodos de los puntos
cir.setx(10)
cir.sety(5)
puts "las coordenadas: #{cir.getx}, #{cir.gety}"
puts "el area es: #{cir.area(cir.getr)}"
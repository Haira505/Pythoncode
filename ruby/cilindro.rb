load "circunferencia.rb"

class Cilindro < Circunferencia
    def initialize(altura)
        @a = altura
    end

    def geta()
        return @a
    end

    def seta(altura)
        @a = altura
    end

    def volumen ()
        return area()*geta()
    end
end

cil = Cilindro.new(4)
cil.setr(2)
puts"el radio es: #{cil.getr}"
puts"la altura es: #{cil.geta}"
puts"el volumen es: #{cil.volumen(cil.geta)}"


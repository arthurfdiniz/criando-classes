class Carro

    def acelerar
        'VRUMMMMMMM'
    end
    def freiar
        'CRIIIIIIIII'
    end
    def bater
        'BAHHHHHHH!'
    end
end

class Moto < Carro

    def tentarsair
        'CRI CRI CRI VRUMMMM!!!'
    end
end

class Bicicleta < Moto < Carro

    def pedalar
        'CRI CRI CRI VRUMMMM!!!'
    end
end


fusca = Carro.new
moto = Moto.new
bicicleta = Bicicleta.new

puts fusca.acelerar

puts moto.bater
puts bicicleta.freiar
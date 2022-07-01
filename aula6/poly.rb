class Instrumento
    def escrever
        puts 'Escrevendo...'
    end
end

class Teclado < Instrumento
end

class Lapis < Instrumento
    def escrever
        puts 'Escrevendo à lápis...'
    end
end

class Caneta < Instrumento
    def escrever
        puts 'Escrevendo à caneta...'
    end 
end

class TecladoSuper < Instrumento
    def escrever
        super
        puts "Com 'super'"
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new
teclado_super = TecladoSuper.new

teclado.escrever
lapis.escrever
caneta.escrever
teclado_super.escrever
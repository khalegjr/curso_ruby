class Foo
    attr_accessor :teste

    def bar
        puts self
    end

    def self.tail
        puts self
    end
end

# Self chama a própria instância
foo = Foo.new
puts foo
foo.bar

# Métodos que iniciam com self podem ser chamados sem instância
# E chamam a própria Classe
Foo.tail

class Pen
    attr_accessor :color

    def pen_color
        # self para acessar um parâmetro de instância
        puts "The color is " + self.color
    end
end

pen = Pen.new
pen.color = "blue"
pen.pen_color
module ReverseWorld
    def self.puts text
        print text.reverse.to_s
    end

    class Imprimir
        def call text
            print text
            print '---Imprimir---'
        end
    end
end

module NormalWorld
    def self.puts text
        print text
    end
end

# Chamando dois módulos de namespaces diferentes e com o mesmo nome de método
ReverseWorld::puts 'Khaled'
NormalWorld::puts 'Khaled'

# Intanciando a classe Imprimir de dentro do módulo
imprimir = ReverseWorld::Imprimir.new
imprimir.call 'O resultado é'
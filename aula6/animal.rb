class Animal
    def pular
        puts 'Toing! Tóim! Bóim! Póim!"'
    end

    def dormir
        puts 'ZzZzzz!'
    end
end

class Cachorro < Animal
    def latir
        puts "Woof!"
    end
end

cachorro = Cachorro.new

cachorro.pular
cachorro.dormir
cachorro.latir
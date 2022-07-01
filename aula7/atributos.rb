class Dog
    # Essas formas não são as indicadas
    # def name # forma de ler o atributo @name
    #     @name
    # end

    # def name= name # forma de escrever o atributo @name
    #     @name = name
    # end

    # Esta forma gera automaticamente os métodos de acesso pra gente
    # É a forma indicada a se fazer no Ruby
    attr_accessor :name, :age
end

dog = Dog.new
dog.name = 'Marley'
puts dog.name

dog.age = '1 ano'
puts dog.age
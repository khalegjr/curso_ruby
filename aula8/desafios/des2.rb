=begin
    Crie um módulo chamado Person com as classes Juridic e Physical.

    Ao executar a instrução:
        Person::Juridic.new('Nome da Empresa', '1234.123/0001').add
    
    Deverá retornar:
        Pessoa Jurídica Adicionada
        nome: Nome da Empresa
        cnpj: 1234.123./0001

    E com a instrução:
        Person::Physical.new('Nome da Pessoa', '123.123.123-01').add
    
    Deverá retornar:
        Pessoa Física Adicionada
        nome: Nome da Pessoa
        cpf: 1234.123./0001
=end

module Person
    class Juridic
        attr_accessor :name, :cnpj 

        def initialize(name, cnpj)
            @name = name
            @cnpj = cnpj
        end

        def add
            puts "Pessoa Jurídica Adicionada"
            puts "nome: #{@name}"
            puts "cnpj: #{@cnpj}"
        end
    end

    class Physical
        attr_accessor :name, :cpf 

        def initialize(name, cpf)
            @name = name
            @cpf = cpf
        end

        def add
            puts "Pessoa Física Adicionada"
            puts "nome: #{@name}"
            puts "cpf: #{@cpf}"
        end
    end
end

pessoa_juridica = Person::Juridic.new('ICA Corporation', '1234.123.1234/0001').add
pessoa_fisica = Person::Physical.new('Khaled Júnior', '123.456.789-12').add
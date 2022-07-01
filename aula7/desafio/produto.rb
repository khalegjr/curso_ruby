class Produto
    # Implementa apenas o acessor de leitura
    attr_reader :nome, :preco

    def initialize(nome, preco)
        @nome = nome
        @preco = preco
    end
end
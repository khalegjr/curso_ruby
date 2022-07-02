class Foo
    def call_private
        bar
    end

    # Tudo abaixo da palavra private será privado
    # Métodos privados só podem ser acessados de dentro da classe
    # Não podem ser chamados de fora da instância
    private
    def bar
        puts "private method"
    end
end

foo = Foo.new
foo.call_private
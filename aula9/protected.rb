class Foo
    def call_protected(instance)
        instance.bar
    end

    # Tudo abaixo da palavra protected será protegido
    # Métodos protegidos podem ser chamados de diferentes
    # instâncias da mesma classe
    protected
    def bar
        puts "protected method"
    end
end

instance1 = Foo.new
instance2 = Foo.new

# Nesse caso, o método protegido da instância 2 é chamado
# do método call_protected da instância 1
instance1.call_protected(instance2)

=begin
    Crie uma lambda que recebe um nome como parâmetro e o imprime com a
    primeira letra maiúscula. Esta lambda deverá ser salva dentro de uma variável que será passada como argumento de um método chamado
    capitalize_name.

    Dentro desse método você chamará a lambda duas vezes, passando como parâmetro em cada uma delas um nome diferente.
=end

def capitalize_name(name)
    name.call('khaled')
    name.call('carol')
end

lamb_func = lambda do |name|
    puts name.capitalize
end

capitalize_name(lamb_func)
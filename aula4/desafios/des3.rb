=begin
    Dado o seguinte Hash:
        numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}
    Crie uma instrução que seleciona o maior valor deste hash
    e no final imprima a chave e o valor do elemento resultante.
=end

hash = {
    "a" => 10,
    "b" => 30, 
    "c" => 20, 
    "d" => 25, 
    "e" => 15
}

# max = hash.max_by do |key, value|
#     value
# end

#puts max

key = hash.key(hash.values.max)

puts "Esse é valor máximo e a sua chave: #{key} => #{hash.values.max}"
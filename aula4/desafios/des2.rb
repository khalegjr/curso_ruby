=begin
    Crie uma collection do tipo Hash e permita que o usuário crie três elementos
        informando a chave e o valor. No final do programa para cada um desses
        elementos imprima a frase "Uma das chaves é *** e o seu valor é ***"
=end

hash = {}

puts "Desafio 2: hash de 3 elementos chave => valor, dado pelo usuário"
3.times do
    puts "Entre com a chave do hash: "
    key = gets.chomp

    puts "Entre com o valor do hash: "
    value = gets.chomp

    hash[key] = value
end

hash.each do |key, value|
    puts "Uma das chaves é #{key} e o seu valor é #{value}"
end

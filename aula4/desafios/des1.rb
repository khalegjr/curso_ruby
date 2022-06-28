=begin
    Utilizando uma Collection do tipo Array, escreva um programa
        que receba 3 números e no final exiba o resultado de cada
        um deles elevado a segunda potência.
=end
array = []

puts "Desafio 1: array de 3 elementos elevados a segunda potência"
3.times do
    puts "Entre com um elemento do array: "
    array.append gets.chomp.to_i
end

array.map! do |a|
    a ** 2
end
puts "O array elevado a segunda potência #{array}"
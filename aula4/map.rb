array = [1, 2, 3, 4]

# \n é uma quebra de linha
puts "\n Executando .map multiplicando item por 2"
# .map não altera o conteúdo do array original
new_array = array.map do |a|
    a * 2
end

puts "\n array original"
puts "#{array}"

puts "\n novo array"
puts "#{new_array}"

puts "\n Executando .map! multiplicando item por 2"
puts "\n Altera o array original"
# .map! força que o conteúdo do array original seja alterado
puts "\n array original"
puts "#{array}"


hash = {"aula1" => 'liberada', "aula2" => 'liberada', "aula3" => 'fechada', "aula4" => 'liberada'}

puts "\n Executando .map em um hash"
# map em um hash cria um novo array
hash_to_array = hash.map do |key, value|
    # key + '-teste'
    value + "-editado"
end
puts "\n hash original #{hash}"
puts "\n novo hash #{hash_to_array}"
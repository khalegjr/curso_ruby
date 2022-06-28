aulas = {"aula1" => 'liberada', "aula2" => 'liberada', "aula3" => 'fechada', "aula4" => 'liberada'}

aulas.each do |key, value|
    puts "#{key} #{value}"
end

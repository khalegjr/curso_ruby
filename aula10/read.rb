puts "--Lista de Compras--"

file = File.open("aula10/shopping-list.txt")

file.each do |line|
    puts line
end

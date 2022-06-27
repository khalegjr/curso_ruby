print "Digite o primeiro número inteiro:"
number1 = gets.chomp.to_i

print "Digite o segundo número inteiro:"
number2 = gets.chomp.to_i

# Soma
result = number1 + number2
puts "A soma desses números é #{result}"

# Subtração
result = number1 - number2
puts "A subtração desses números é #{result}"

# Divisão
result = number1 / number2
puts "A divisão desses números é #{result}"

# Módulo (resto da divisão)
result = number1 % number2
puts "O resta da divisão desses números é #{result}"

# Multiplicação
result = number1 * number2
puts "A multiplicação desses números é #{result}"

# Potência
result = number1 ** number2
puts "A potência entre esses números é #{result}"

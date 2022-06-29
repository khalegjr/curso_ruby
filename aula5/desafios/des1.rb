=begin
    Crie um programa que possua um método que resolva a potência
    dado um número base e seu expoente. Estes dois valores devem
    ser informados pelo usuário.
=end

def calc_exp(base, exp)
    base ** exp
end

puts "Digite o número base: "
base = gets.chomp.to_i

puts "Digite o expoente: "
exp = gets.chomp.to_i

result = calc_exp(base, exp)

puts "O resultado de #{base} elevado a #{exp} é #{result}"
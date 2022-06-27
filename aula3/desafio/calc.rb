#!/usr/bin/env ruby

=begin
    Utilizando as estruturas de iteração e condição 
    crie uma calculadora que oferaça ao usuário a 
    opção de multiplicar, dividir, adicionar ou 
    subtrair dois números, não se esqueça de também
    permitir que o usuário feche o programa.    
=end

result = ''

loop do
    puts "Selecione uma das seguintes opções"
    puts "1 - Somar"
    puts "2 - Subtrair"
    puts "3 - Multiplicar"
    puts "4 - Dividir"
    puts "0 - Sair"
    puts "Opção: "
    option = gets.chomp.to_i

    system "clear"
    
    if option == 0 # Sair
        puts "Tchau!"
        break
    elsif (option > 0) && (option <= 4)
        print "Digite o primeiro número inteiro: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número inteiro: "
        num2 = gets.chomp.to_i
    end

    case option
        when 1 # Soma
            result = num1 + num2
            puts "O resultado da soma de #{num1} e #{num2} é #{result}"
        when 2 # Subtração
            result = num1 - num2
            puts "O resultado da subtração de #{num1} e #{num2} é #{result}"
        when 3 # Multiplicação
            result = num1 - num2
            puts "O resultado da multiplicação de #{num1} e #{num2} é #{result}"
        when 4 # Divisão
            result = num1 - num2
            puts "O resultado da divisão de #{num1} por #{num2} é #{result}"
        else
            puts "Opção inválida"
    end
end

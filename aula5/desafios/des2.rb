=begin
    Siga a documentação da gem CPF_CNPJ para criar um programa
    que recebe como entrada umm número de cpf e em um método
    verifique se este número é válido.
=end

require "cpf_cnpj"

def verifica_cpf(cpf)
    CPF.valid?(cpf)
end

puts "Digite um CPF: "
cpf = gets.chomp

if verifica_cpf(cpf)
    puts "O CPF é válido!"
else
    puts "O CPF é inválido!"
end

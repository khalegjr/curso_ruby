def talk(first_name, last_name)
    puts "Olá, #{first_name} #{last_name}, tudo bem?"
end

def signal(color = 'vermelho')
    puts "O sinal está #{color}"
end

talk('Khaled', 'Jr')
signal
signal("verde")
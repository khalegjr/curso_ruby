=begin
    Crie uma expressão regular que faça o casamento de padrão
    com o número de telefone presente no texto a seguir.
    "Olá, tudo bem? Meu whatsapp é (99) 74321-1234"
=end

msg = "Olá, tudo bem? Meu whatsapp é (99) 74321-1234"
rgx = /\([0-9]{2}\) [0-9]{5}-[0-9]{4}/.match(msg)
puts rgx
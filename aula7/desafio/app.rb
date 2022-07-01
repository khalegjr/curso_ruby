require_relative "produto"
require_relative "mercado"

produto1 = Produto.new("Calculadora", 15)
mercado = Mercado.new(produto1)

mercado.comprar
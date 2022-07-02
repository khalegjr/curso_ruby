=begin
    Em uma classe chamada Carro, crie um método público chamado get_km que recebe como parâmetro a seguinte informação:
        "Um fusca de cor amarela viaja a 80km/h".
    
    O método get_km deve chamar um método privado com o nome de find_km.
    Este deve localizar e retornar o casamento de padrão 'km/h'.
    No final imprima esse retorno
=end
class Carro
    def get_km(msg)
        puts find_km(msg)
    end

    private
    def find_km(msg)
        /[\d]{1,}km\/h/.match(msg)
    end
end

carro = Carro.new

carro.get_km("Um fusca de cor amarela viaja a 80km/h")
carro.get_km("A luz viaja a 300000km/h")
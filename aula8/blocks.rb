sum = 0
numbers = [5, 10 ,8]
# bloco de uma linha
numbers.each {|number| sum += number}
puts sum

foo = {2 => 3, 4 => 5}
# bloco de multíplas linhas
foo.each do |key, value|
    puts "key = #{key}"
    puts "value = #{value}"
    puts "key * value = #{key * value}"
    puts "---"
end

# criando um método que recebe um bloco
# pode passar apenas um bloco por método 
def foo
    # Call the block
    yield
    yield
end

foo {puts "Exec the block"}

# passando um bloco opcional para um método
def bar
    if block_given?
        # Call the block
        yield
    else
        puts "Sem parâmetro do tipo bloco"
    end
end

bar
bar {puts "Com parâmetro do tipo bloco"}

## Outra forma de receber bloco como parâmetro é utilizar o '&'
# Passando um parâmetro obrigatório e um bloco opcional
def param_block(name, &block)
    @name = name
    if block_given?
        block.call        
    else
        puts "#{@name}. Sem parâmetro do tipo bloco"
    end
end

param_block('Khaled')
param_block('João') {puts "#{@name}. Com parâmetro do tipo bloco"}

# Bloco de multíplas linhas
def param_block_mult(numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)
        end
    end
end

numbers = {2 => 2, 3 => 3, 4 => 4}

param_block_mult(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"
    puts "#{key} + #{value} = #{key + value}"
    puts "---"
end
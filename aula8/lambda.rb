=begin
    Lambdas são como os blocos, mas podem ser salvar em variáveis
    para serem reutilizadas.
=end

first_lambda = lambda {puts "my first lambda"} # retorna um objeto
first_lambda.call

# outra forma de criar uma lambda é utilizar '->'
outra_lambda = -> {puts "lambda with ->"}
outra_lambda.call

# passando parâmetros para a lambda
lambda_param = -> (names){names.each {|name| puts name}}
names = ["João", "Lilian", "Guilherme", "Denilson"]
lambda_param.call(names)

# passando parâmetros para a lambda de multiplas linhas
# preciso usar a palavra reservada 'lambda'
lambda_param_mult = lambda do |numbers|
    index = 0
    puts "Número atual + Próximo número"
    numbers.each do |number|
        return if numbers[index] == numbers.last
        puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
        puts numbers[index] + numbers[index + 1]
        index += 1
    end
end

numbers = [1, 2, 3, 4]
lambda_param_mult.call(numbers)

outros_numeros = [5, 8, 10, 12]
lambda_param_mult.call(outros_numeros)

=begin
    Passando lambdas como argumentos para um método
    - é possível passar mais de uma lambda
    - são passadas como parâmetros normais
=end
def met_lambda(first_lambda, second_lambda)
    first_lambda.call
    second_lambda.call
end

first_lambda = -> {puts "my first param lambda"}
second_lambda = -> {puts "my second param lambda"}

met_lambda(first_lambda, second_lambda)
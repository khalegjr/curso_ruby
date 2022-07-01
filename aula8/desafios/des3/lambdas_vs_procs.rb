# Fonte: https://www.rubyguides.com/2016/02/ruby-procs-and-lambdas/#Lambdas_vs_Procs

=begin
    Procs são definidas com 'Proc.new {}'
    Lambdas são defindas com 'lambda {}' ou '-> {}'
=end
my_proc = Proc.new {|x| puts x}
my_proc.call(5)

=begin
    Não existe uma classe Lambda dedicada. Uma lambda é um tipo especial do objeto Proc.
=end

puts my_proc.lambda?

=begin
    Uma proc se comporta diferente de uma lambda.
    Procs não se importam com o correto número de argumentos
    Lambdas retornão uma exceção
=end
t = Proc.new { |x, y| puts "Não me importo com argumentos!"}
t.call

=begin
        Procs retorna do método corrente, enquanto Lambdas retornam
        da prória Lambda.
=end
my_lambda = -> { return 1 }
puts "Lambda resulta #{my_lambda.call}"

# Não retorna nada
other_proc = Proc.new { return 2 }
# Retorna pq está fora do método
other_proc = Proc.new { puts "retorna fora pq está fora de um método" }
puts "Proc resulta #{other_proc.call} - não tem retorn da proc"

def call_proc
    puts "Antes da proc"
    my_proc = Proc.new { return 2 }
    my_proc.call
    puts "Depois da proc"
end

p call_proc
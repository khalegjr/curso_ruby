def foo
    # Pode ser definida como local ou _local
    local = 'local é acessada apenas dentro deste método'
    print local
end

local = "variável diferente definida fora do método"
foo
puts "\n#{local}"

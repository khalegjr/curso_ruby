require 'net/http'

example = Net::HTTP.get('example.com', '/index.html')

File.open('aula10/example.html', 'w') do |line|
    line.puts(example)
end
require_relative 'animal.rb'
require_relative 'cachorro'
require_relative 'gato'

puts "---Animal---"
animal = Animal.new
animal.pular

puts"---Cacharro---"
cachorro = Cachorro.new

cachorro.pular
cachorro.dormir
cachorro.latir

puts "---Gato---"
gato = Gato.new

gato.pular
gato.dormir
gato.miar
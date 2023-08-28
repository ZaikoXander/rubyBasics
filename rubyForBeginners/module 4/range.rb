=begin
intervalo = 1..5

puts intervalo.class
puts intervalo.include? 3
puts intervalo.include? 6

intervalo.each { |i| print i }
puts
print(intervalo.map { |i| i**2 })
=end

entrada = gets.to_i

case entrada

when 1..2 then puts 'Entre 1 e 2'
when 2..5 then puts 'Entre 2 e 5'
else puts 'Nem uma opcao valida'

end

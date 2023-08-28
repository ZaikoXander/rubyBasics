lista = [1, 6, 5, 4]
lista.each { |i| print i }
puts
print lista.sort
puts
puts lista.reduce(0) { |resultado, proximo_valor| resultado + proximo_valor }

print(lista.map { |numero| numero ** 2 })
puts
print lista
puts

puts lista.include? 4

puts(lista.all? { |num| num >= 1 })

puts(lista.count { |num| num > 2 })

puts(lista.filter(&:even?))

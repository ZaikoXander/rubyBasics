hash = {}

hash = { nome: 'alex', idade: 19 }

puts hash[:nome]
puts hash[:idade]
puts hash[:rua]

hash[:rua] = 'rua desconhecida'
puts hash

hash.each do |chave, valor|
  puts "#{chave} -> #{valor}"
end

puts hash.map { |chave, valor| "#{valor}: #{chave}" }

hash[40] = 'nome'

puts hash

hash['sobrenome'] = 'daniel'
puts hash

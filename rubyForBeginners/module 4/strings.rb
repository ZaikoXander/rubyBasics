marca = 'jeep'
modelo = "renegade"
motor = 2.0
frase = "#{marca} #{modelo} tem motor #{motor}"
puts frase
puts modelo.encoding
puts "'nome' \"aspas\""

texto = <<EOS
um texto grande
com muitas linhas
inseridas aqui
EOS

puts texto

puts "Rob".downcase
puts "Rob".upcase
puts "       muito espaço em branco     ".strip
nome = "alex daniel"
nome['alex'] = 'rob'
puts nome

carro = 'jeep renegade'
puts carro.capitalize
puts carro.chars
puts carro.split

puts carro.split('e')

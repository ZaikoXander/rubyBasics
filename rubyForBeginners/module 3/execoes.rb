def divide(num1, num2)
  raise 'Divisão por 0 invalida' if num2.zero?

  num1 / num2
end

begin
  resultado = divide(10, 0)
  puts resultado
rescue Exception => e
  puts "Erro ao dividir: #{e.message}"
else
  puts 'Ok, divisão permitida'
ensure
  puts 'Essa linha sempre será executada'
end

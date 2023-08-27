# Primeira forma

['laranja', 'maçã', 'uva'].each do |fruta|
  puts fruta
end

# Segunda forma

['laranja', 'maçã', 'uva'].each { |fruta| puts fruta }

10.upto(100) { |i| puts i }

# Loop infinito
# Necessário break para interromper

loop do
  puts 'loop infinito'
  break
end

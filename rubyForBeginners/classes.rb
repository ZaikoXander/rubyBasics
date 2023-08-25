=begin 
class Carro

  attr_accessor :marca, :modelo

  def velocidade_maxima
    250
  end

  def descricao
    "Marca: #{@marca} e Modelo: #{@modelo}"
  end

end

  novo_Carro = Carro.new
  puts "Variavel carro: #{novo_Carro}"

  a = "RUBY PARA INCIIANTES"
  b = a

  b.downcase!
  puts a

  c = a.clone()

  c.upcase!
  puts c
  puts a


carro = Carro.new
carro.marca = "Ford"
carro.modelo = "Focus"
puts "Marca do carro: #{carro.marca}"
puts "Modelo do carro: #{carro.modelo}"
puts "Descricao: #{carro.descricao}"
puts carro.velocidade_maxima
=end

=begin
class Carro

  attr_accessor :marca, :modelo

  def initialize(marca, modelo)
    @marca = marca
    @modelo = modelo
  end

end

# carro = Carro.new("Tesla" ,"Model S")
carro = Carro.new
puts carro
=end

=begin
class Automovel

  def self.tipo_cambio
    puts "Manual"
  end

  def acelera
    # Aciona injeção eletrônica
    # injeta combustível e etc...
    puts "Acelerando automóvel..."
  end
end

class Carro < Automovel
  def acelera
    # Verifica freios e outras coisas
    # Que o carro especificamente necessita
    puts "Verificando equipamentos..."
    super
  end
end
=end

class Automovel

  def self.tipo_cambio
    puts "Manual"
  end

  def acelera
    verifica_combustivel
    puts "Acelerando automóvel..."
  end

  private
    def verifica_combustivel
      puts "verificando combustivel"
    end

end

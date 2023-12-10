#Herança
#Para herdar caracteristicas de outra class, adicione na frente do nome de uma classe
#filha o simbolo de menor e depois o nome da classe pai.

#exemplo animal

class Animal
  def dormir
    'zzzzz'
  end

  def pular
    puts 'Pulando'
  end
end

class Gato < Animal
  def miar
    'miau'
  end
end

gato = Gato.new
puts gato.miar
puts gato.dormir
gato.pular

#Criar uma lista de objetos com a mesma funçao
#escolhi como objeto coisas que escrevem: lapis, caneta e teclado
class Objeto
  def escrever
    puts 'Escrevendo'
  end
end

class Lapis < Objeto
  def escrever
    puts 'Escrevendo a lapis'
  end
end

class Caneta < Objeto
  def escrever
    puts 'Escrevendo a caneta'
  end
end

class Teclado < Objeto

end

lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new

lapis.escrever
caneta.escrever
teclado.escrever

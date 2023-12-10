#Neste programa vamos utilizar dois pilares da POO

#Abstração -> representando o objeto televisão em uma classe.
#Encapsulamento -> dividindo o proketo em pequenas partes. (turn_on e shutdown)

#exemplo televisão
class Televisao
  def turn_on
    'Televisao ligada'
  end

  def shutdown
    'Televisao desligada'
  end
end

#Precisa ser chamada a class
televisao = Televisao.new
puts televisao.shutdown

array_valores = Array.new

3.times do |i|
    print "Digite o valor #{i + 1}:"
    valor = gets.chomp
    array_valores << valor
end
array_potencia = array_valores.map{|valor| valor * 3}
puts "Valores origianis: #{array_valores}"
puts "Valroes elevados a terceira potencia: #{array_potencia}"
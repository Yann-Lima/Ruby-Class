#condicional if exemplo
print "Dia da semana: "

dia = gets.chomp

if dia == 'domingo' #==para comparar
    almoco = 'especial'
elsif dia == 'segunda'
    almoco = 'normal'
elsif dia == 'terça'
    almoco = 'macarrao'
end
#imprime na tela
puts "Hoje nosso almoço sera #{almoco}"


#if condição normal
#else condição senao
#elsif condiçao quando tem mais de 1 if
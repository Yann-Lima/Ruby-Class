#Unless é para uma condição falsa
status_pedido = 'fechado'
unless status_pedido == 'fechado'
    alterado = 'nao pode'
end
    puts "O cliente #{alterado} alterar seu pedido"


#com operações matematicas
print "Escolha um numero:  "

numero = gets.chomp
unless numero > '15' #-> a menos que x seja maior que 15 lembrar de por as ''
    puts "x é menor ou igual a 15"
else
    puts "x é maior que 15"
end

#usuario vai entrar com o mes de nascimento dele
#analisar diversos CASOS (cases)
#permitir que o usuario entre com esse dado
puts 'Digite seu mes de nascimento: '
mes = gets.chomp.to_i #to_i para transformar em inteiro

#definir os casos
case mes
when 1..3 #'..' intervalo
    puts 'Voce nasceu no primeiro trimestre do ano'

when 4..6 #'..' intervalo
puts 'Voce nasceu no primeiro semestre do ano'

when 7..9 #'..' intervalo
    puts 'Voce nasceu no terceiro trimestre do ano'

when 10..12 #'..' intervalo
puts 'Voce nasceu no segundo semestre do ano'

else
    puts 'o valor nao é valido'
end

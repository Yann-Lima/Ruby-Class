require 'cpf_cnpj'

def valida_cpf(cpf)
  if CPF.valid?(cpf)
    puts "O CPF #{cpf} é válido"
  else
    puts "O CPF #{cpf} é inválido"
  end
end

puts "Digite um numero de CPF (apenas os numeros, sem pontos ou traços):"
cpf_digitado = gets.chomp

valida_cpf(cpf_digitado)

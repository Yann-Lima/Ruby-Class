# Este programa calculará a média de notas de um aluno.

# Solicite ao usuário para inserir as notas.
puts "Digite a nota do primeiro teste: "
    nota1 = gets.to_f
    
    puts "Digite a nota do segundo teste: "
    nota2 = gets.to_f
    
    puts "Digite a nota do terceiro teste: "
    nota3 = gets.to_f
    
    # Calcule a média das notas.
    media = (nota1 + nota2 + nota3) / 3
    
    # Exiba a média.
    puts "A média das notas é: #{media}"
    
    # Verifique se o aluno passou (média >= 6) e informe.
    if media >= 6
      puts "O aluno passou!"
    else
      puts "O aluno não passou."
    end
    
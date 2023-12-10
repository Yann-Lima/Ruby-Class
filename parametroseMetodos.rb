# Métodos e Parâmetros em Ruby

# Em Ruby, os métodos são blocos de código reutilizáveis que executam uma ação específica.
# Eles podem receber parâmetros, que são informações passadas para o método para serem usadas durante a execução.

# Definindo um método em Ruby:
def saudacao(nome)
    puts "Olá, #{nome}!"
  end
  
  # Chamando o método com um argumento:
  saudacao("Alice")  # Isso imprimirá "Olá, Alice!"
  
  # O método 'saudacao' tem um parâmetro 'nome' que é usado para cumprimentar a pessoa especificada.
  
  # Os parâmetros em Ruby são posicionais, o que significa que a ordem em que você passa os argumentos importa.
  
  # Exemplo com múltiplos parâmetros:
  def soma(a, b)
    return a + b
  end
  
  # Chamando o método 'soma' com dois argumentos:
  resultado = soma(5, 3)  # Isso atribuirá 8 à variável 'resultado'.
  
  # Métodos podem ter zero ou mais parâmetros, dependendo das necessidades.
  
  # Parâmetros com valores padrão:
  def saudacao_personalizada(nome, mensagem = "Olá")
    puts "#{mensagem}, #{nome}!"
  end
  
  # Chamando o método com e sem o segundo argumento:
  saudacao_personalizada("Bob")  # Isso imprimirá "Olá, Bob!"
  saudacao_personalizada("Eva", "Bem-vindo")  # Isso imprimirá "Bem-vindo, Eva!"
  
  # Você pode definir valores padrão para parâmetros, que serão usados se nenhum valor for fornecido.
  
  # Ruby também suporta parâmetros nomeados, o que oferece mais flexibilidade e clareza.
  
  # Exemplo de parâmetros nomeados:
  def divisao(dividendo:, divisor:)
    return dividendo / divisor
  end
  
  # Chamando o método com parâmetros nomeados:
  resultado = divisao(divisor: 2, dividendo: 10)  # Isso atribuirá 5 à variável 'resultado'.
  
  # Parâmetros nomeados permitem que você especifique explicitamente qual argumento está sendo passado.
  
  # Os métodos em Ruby podem ter um valor de retorno explícito (usando 'return') ou o valor da última expressão avaliada é o valor de retorno.
  
  # Essa é uma breve introdução a métodos e parâmetros em Ruby. Eles são fundamentais para organizar e reutilizar código em Ruby.
  
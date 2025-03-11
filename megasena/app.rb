require_relative 'lib/sort'

class App

    attr_accessor :jogos
    attr_accessor :numero_jogo

def initialize
    new_sort = Sort.new
    n_jogos = (1..60).to_a

    puts "LOTERIA CMD"
    puts n_jogos.inspect
    puts "Quantos jogos deseja fazer?"

    @jogos = gets.chomp.to_i

    puts "Voce ira realizar #{@jogos} jogos"

    indice = 0

    for indice in 1..@jogos
        puts "Jogo (#{indice }) - Escolha 6 numeros:"
        @n_jogos = gets.chomp
        puts @n_jogos.inspect
    end

    puts "Realizando sorteio"
      puts "Números sorteados #{new_sort.numeros}"
      #puts "Total de ganhadores: 2"
end

def cadastrar_jogos

end

def sortear
    puts "Números sorteados #{new_sort.numeros}"
end
end

s = App.new

# Mostrar numeros de 1 a 60

# Pedir para o usuario escolher quantos jogos deseja fazer

# Pedir para o usuario 6 numeros para cada jogo escolhido

# Realizar o sorteio

# Anunciar o ganhador
class AdvinharNumero
    attr_accessor :numero
    attr_reader :venceu

    def initialize
        @numero = Random.rand(1..10)
        @venceu = false


    end

    def tentar_adivinhar(numero = 0)
        if numero == @numero
        @venceu = true

            return "Voce venceu!"
        elseif numero > @numero
        return "O numero informado é muito alto..."
        else
            return "O numero informado é muito baixo..."
        end
    end
end

jogo = AdvinharNumero.new

until jogo.venceu do 
puts "Digite um numero"
numero = gets.to_i

puts jogo.tentar_adivinhar(numero)
end
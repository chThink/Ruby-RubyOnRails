class Pessoa
    attr_accessor :nome
    attr_accessor :idade

def initialize(nome,idade)
    @nome = nome
    @idade = idade
end


def gritar(texto = "Grhhhhhhh!")
    "Gritando... #{texto}"
end

def agradecer(texto = "Obrigado!")
    texto
end

end 
##################
pessoa1 = Pessoa.new("Gabrielly", 20)
pessoa2 = Pessoa.new("Samara", 30)

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade

##################
=begin
Exercicio 1 - Criar uma classe cachorro que recebe a raça e o nome na inicialização. Não é permitido trocar a raça do cachorro depois de inicializado o objeto. O cachorro pode latir  por padrão ou personalizado.
=end

class Cachorro
    attr_accessor :nome
    attr_reader :raca

    def initialize(nome,raca)
        @nome = nome
        @raca = raca
    
    end

    def latir(latido = "au au!")
        puts latido
    end

end

############
cachorro1 = Cachorro.new("Bily","vira-lata")
puts cachorro1.nome
puts cachorro1.raca
cachorro1.latir("oi")

cachorro2 = Cachorro.new("Amora","labrador")
puts cachorro2.nome
puts cachorro2.raca
cachorro2.latir()

##################
=begin
Exercicio 2 - Criar uma classe papagaio que recebe o nome e a idade na inicialização. O papagaio pode repetir frases por padrão ou personalizado.
=end
class Papagaio
    attr_accessor :nome
    attr_accessor :idade


    def initialize(nome,idade)
        @nome = nome
        @idade = idade
    
    end

    def repetir_frase(frase = "curupaco!")
        puts frase
    end

end

############
papagaio1 = Papagaio.new("Luck",10)
puts papagaio1.nome
papagaio1.repetir_frase("oi, eu sou #{papagaio1.nome}" )

papagaio2 = Papagaio.new("Iana",2)
puts papagaio2.nome
papagaio2.repetir_frase()
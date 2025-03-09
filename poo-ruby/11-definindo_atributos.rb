class Pessoa
    attr_accessor :nome
    attr_accessor :idade
=begin @nome = nil
@idade = nil

def nome=(nome)
    @nome = nome
end

def nome()
    @nome 
end

def idade=(idade)
    @idade = idade
end

def idade()
    @idade
end 
=end

def gritar(texto = "Grhhhhhhh!")
    "Gritando... #{texto}"
end

def agradecer(texto = "Obrigado!")
    texto
end

end 
##################
pessoa1 = Pessoa.new
pessoa1.nome="Gabrielly"
pessoa1.idade=20

pessoa2 = Pessoa.new
pessoa2.nome="Samara"
pessoa2.idade=30


puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade
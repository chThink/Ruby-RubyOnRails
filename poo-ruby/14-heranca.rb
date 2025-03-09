class Pai
    attr_accessor :nome
    def falar(frase = "oi")
        frase
    end
end

class Filha < Pai
end

p = Pai.new
p.nome = "jackson"
puts p.nome
puts p.falar

f = Filha.new
f.nome = "Alana"
puts f.nome
puts f.falar("Heloo")

####################

class Funcionario
    attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
    attr_accessor :senha, :tempo_empresa

end

f = Funcionario.new
f.nome = "Jackson"
f.cpf = 12345667
f.salario = 1230.00

puts f.nome
puts f.cpf
puts f.salario

puts "--------------------------"
g = Gerente.new
g.nome = "Miria"
g.cpf = 3420234
g.salario = 5000.00
g.senha = 234
g.tempo_empresa = 2.5


puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa


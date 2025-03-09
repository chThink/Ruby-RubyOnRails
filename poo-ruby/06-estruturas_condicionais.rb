puts "Digite um numero: "
v1 = gets.chomp.to_i

puts "Escolha um número entra 1 e 5: "
v2 = gets.chomp.to_i
#condicional IF / ELSE

=begin
if v1 > 10 then
    puts "O valor digitado é maior que 10"
elsif v1 >= 5
    puts "O valor é maior ou igual 5"

else 
    puts "O valor digitado é menor 5"
end
=end

#condicional UNLESS / ELSE

=begin 
unless v1 > 10
    puts "O número digitado é menor que 10"
else
    puts "O número digitado é maior que 10"
end
=end

case v1
    when 1
        puts "Você escolheu a opção 1 "

    when 2
        puts "Você escolheu a opção 2 "

    when 3
        puts "Você escolheu a opção 3 "

    when 4
        puts "Você escolheu a opção 4 "

    when 5
        puts "Você escolheu a opção 5 "

    else
        puts "Opção inválida! "
end

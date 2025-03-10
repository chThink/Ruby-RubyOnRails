# Ruby e Orientação a Objetos

## 📌 Requisitos

- Algoritmos

---

## 📖 Módulo 1 - História e Instalação do Ruby

### 🔹 História

Ruby é uma linguagem interpretada, multi-paradigma, de tipagem dinâmica, desenvolvida por Yukihiro Matsumoto entre 1993 e 1995, no Japão.

### ✨ Características

- Capacidade de tratamento de exceções
- Extensões C mais fáceis de escrever que em Perl ou Python
- Suporte a carregamento dinâmico de bibliotecas de extensão
- Sistema de _threading_ independente do sistema operacional
- Alta portabilidade (principalmente em ambiente GNU/Linux)
- Sintaxe limpa e fácil
- Fortemente orientada a objetos

### 🔧 Instalação

_(Adicionar instruções específicas de instalação conforme o sistema operacional.)_

### 🔄 Linguagem Interpretada vs Compilada

- **Compilada:** Código fonte ➝ Compilador ➝ Executável
- **Interpretada:** Código fonte ➝ Interpretador ➝ Saída

Ruby é uma linguagem interpretada.

### 🖥️ REPL (IRB)

IRB (_Interactive Ruby_) é um prompt interativo para testar código Ruby.

```ruby
> irb
> puts "Olá, mundo!"
> 1 + 2
```

---

## 📖 Módulo 2 - Básico

### 🔹 Tipos Primitivos

- `Integer`
- `Float`
- `String`
- `Boolean`

### 🔹 Entrada e Saída

```ruby
puts "Digite algo:"
entrada = gets.chomp # Captura entrada do usuário removendo \n
puts "Você digitou: #{entrada}"
```

### 🔹 Comentários

```ruby
# Comentário de uma linha
=begin
Comentário de múltiplas linhas
=end
```

### 🔹 Strings e Interpolação

```ruby
nome = "Gabrielly"
puts "Hello " + nome  # Concatenação
puts "Hello #{nome}"  # Interpolação
```

### 🔹 Coerção de Tipos

```ruby
"123".to_i  # Converte para Integer
"123.4".to_f  # Converte para Float
123.to_s  # Converte para String
```

### 🔹 Operadores

- **Aritméticos:** `+ - * / % **`
- **Relacionais:** `> < >= <= == != <=>`
- **Atribuição:** `= += -= *= /= %= **=`

### 🔹 Estruturas Condicionais

```ruby
if idade >= 18
  puts "Maior de idade"
else
  puts "Menor de idade"
end
```

### 🔹 Estruturas de Repetição

```ruby
while x < 10
  puts x
  x += 1
end
```

### 🔹 Arrays e Hashes

```ruby
arr = [1, 2, 3]
hash = {"a" => 1, "b" => 2}
puts hash["a"] # 1
```

### 🔹 Iteradores

```ruby
arr.each { |x| puts x }
5.times { puts "Gabrielly" }
```

---

## 📖 Módulo 3 - Orientação a Objetos

### 🔹 Pilares da POO

- **Abstração**: Representação de um objeto do mundo real.
- **Encapsulamento**: Restrição do acesso direto aos dados.
- **Herança**: Compartilhamento de atributos e métodos entre classes.
- **Polimorfismo**: Capacidade de um método agir de formas diferentes.

### 🔹 Criando Classes e Objetos

```ruby
class Pessoa
  attr_accessor :nome, :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end
end

pessoa1 = Pessoa.new("Gabrielly", 20)
puts pessoa1.nome
```

### 🔹 Modificadores de Acesso

```ruby
class Conta
  public
  def metodo_publico; end

  private
  def metodo_privado; end

  protected
  def metodo_protegido; end
end
```

### 🔹 Herança e Sobrescrita

```ruby
class Animal
  def fazer_som
    puts "Som genérico"
  end
end

class Cachorro < Animal
  def fazer_som
    puts "Au au!"
  end
end

c = Cachorro.new
c.fazer_som # "Au au!"
```

### 🔹 Módulos e Mixins

```ruby
module Saudacao
  def ola
    puts "Olá!"
  end
end

class Pessoa
  include Saudacao
end

p = Pessoa.new
p.ola # "Olá!"
```

---

## 📖 Módulo 4 - Extras

### 🔹 Monkey Patching

```ruby
class String
  def gritar
    upcase + "!!!"
  end
end

puts "olá".gritar  # "OLÁ!!!"
```

### 🔹 Gems e Bundler

```sh
gem install bundler
```

### 🔹 ARGV - Capturando Argumentos de Linha de Comando

```ruby
puts ARGV[0] # Exemplo: ruby script.rb argumento1
```

### 🔹 Executando Comandos do SO

```ruby
puts `ls` # Para Linux/macOS
puts `dir` # Para Windows
```

### 🔹 ASCII Art

Criação de arte no terminal: [ASCII Art](https://www.asciiart.eu)

### 🔹 Ferramentas para Terminal

- [TTY Toolkit](https://ttytoolkit.org)

---

## 📚 Referências

- [Curso Udemy - POO com Ruby](https://www.udemy.com/course/poo-ruby/?couponCode=KEEPLEARNINGBR)
- [Documentação Ruby](https://docs.ruby-lang.org/en/3.4/)
- [Ruby Gems](https://www.ruby-lang.org/en/documentation/)
- [ASCII Art](https://www.asciiart.eu)
- [Ferramentas para Terminal](https://ttytoolkit.org)

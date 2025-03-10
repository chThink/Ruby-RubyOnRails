require 'bigdecimal'
require 'bigdecimal/math'

class EulerGenerator
  def initialize
    @precision = 2000
  end

  def generate_digits
    loop do
      e_digits = BigMath::E(@precision).to_s[2..] 
      yield e_digits
      @precision *= 2 
    end
  end
end

def find_repeated_digits(sequence_length)
  generator = EulerGenerator.new
  seen = ""

  generator.generate_digits do |new_digits|
    seen << new_digits
    (0..9).each do |num|
      pattern = (num.to_s * sequence_length) 
      index = seen.index(pattern)
      return "O primeiro número a aparecer #{sequence_length} vezes consecutivas é #{num}, na posição #{index + 2}" if index
    end
  end
end

puts find_repeated_digits(7)
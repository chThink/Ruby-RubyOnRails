class Sort 
    attr_reader :numeros
    def initialize
       @numeros =  Array.new(5) {rand(60)}
    end
end

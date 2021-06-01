class Animal
    attr_reader :hunger, :bored, :tired, :need_affection 
    def initialize
        @hunger = random * 10 
        @bored = random * 10 
        @tired = random * 10
        @need_affection = random * 10 
    end
    
private
    def random
        rand(7) + 1
    end
end
        
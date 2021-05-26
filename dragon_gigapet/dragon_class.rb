class Dragon
   attr_accessor :hunger, :fun, :energy, :affection
   
    def initialize(hunger, fun, energy, affection)
        @hunger = hunger
        @fun = fun 
        @energy = energy
        @affection = affection
    end
public
    def shake
        rand(10) +1
    end

    def hunger
        rand(100) +1
    end

    def fun
        rand(100) +1
    end
end


create = Dragon.new 
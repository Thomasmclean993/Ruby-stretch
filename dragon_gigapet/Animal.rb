class Animal
    attr_reader :hunger, :fun, :energy, :affection

    MAX_HUNGER = 100
    MAX_FUN = 100
    MAX_ENERGY = 100
    MAX_AFFECTION = 100
     def initialize(hunger =MAX_HUNGER, fun =MAX_FUN, energy = MAX_ENERGY, affection =MAX_AFFECTION)
         @hunger = hunger
         @fun = fun
         @energy = energy
         @affection = affection 
     end

 public
    def shake
        rand(10) +1
    end  
    
    
private
   
end


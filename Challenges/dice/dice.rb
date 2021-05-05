class Dice

    attr_accessor :roll_both_dice, :roll_one_die
    
    die = rand(6)
    def initialize=(options={})
        @roll = options[:roll] || '0'
    end
 
    private 
        def roll_both_dice=
            die +2 *2
        end
    
        def roll_one_die
            die + 2
        end 
end


    
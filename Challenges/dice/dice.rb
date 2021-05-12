class dice

    attr_accessor:value 

    def initialize
        toss
    end

    def roll
        @value = get_a_random_number
    end

private 
    def get_a_random_number
        rand(6) +1 
    end
end 
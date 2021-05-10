class Dice

    def initialize(options={})
        @roll = [Die.new, Die.new] || "0"
    end

    def toss
       @roll.each {|die| die.roll}
    end

    def show_results
        @roll.map {|die| "[#{Die.new} ]" .join(" , ")}
    end

private
    def die
        1 + rand(6)
    end
end
    

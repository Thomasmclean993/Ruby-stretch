class Dice_roll

    def initialize(options={})
        @roll = [Die.new, Die.new] || "0"
    end

    def toss
       @roll.each {|die| die.roll}
    end

    def show_results
        @roll.map {|d| "[#{D.value} ]" .join(" , ")}
    end
end


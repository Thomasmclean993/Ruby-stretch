class Animal
    attr_reader :hungry
    def initialize
        hungry
        bored
        tired
        need_affection
    end
public
    def hungry(random)  # undefined method continues to populate due to my methods. arguement needed?
        random.each { |hunger| puts hunger * 10}
    end

    def bored
        random.each { |fun| puts fun * 10}
    end

    def tired
        random.each { |sleep| puts sleep * 10}
    end 

    def need_affection
        random.each { |hugs| puts hugs * 10}
    end
private

    def random
        rand(10) + 1
    end
end
        
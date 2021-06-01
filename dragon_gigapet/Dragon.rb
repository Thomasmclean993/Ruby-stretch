class Dragon < Animal  # Do I still need to add instant variables to initalize if already in animal file 
    attr_reader 
    def initialize
        @hunger = random * 10 
        @bored = random * 10 
        @tired = random * 10
        @need_affection = random * 10
    end


public

    def mood_check #Jonah mentioned that I shouldn't have puts statements in my class files. Only in 1st level files AKA Gigapet.rb
        if @hunger >= 60
            puts "The dragon seems to try to bite at your leg. They must be hungry?"
        elsif @bored >= 60
            puts "The dragon tries to jump on you? They must want to play. "
        elsif @tired >= 60 
            puts "The dragon attempts to sleep on the ground even though they just hatched. They must be bored?"
        elsif @need_affection >= 60 
            puts "The Dragon is rubbing you leg, seems to want somekind of affection?"
        else
            puts "Looks like the dragon is ready to leave!!"
        end # is there a better loop to use instead of if, else statement. Maybe case statement 
    end 



# When you are able to figure out a way to reference toward the instance variables created in Animal.rb, you will need to change these methods 
    def feed
        @hunger - 100
    end

    def play
        @bored - 100
    end

    def rest
        @tired - 100
    end

    def hug 
        @need_affection - 100 
    end 
end

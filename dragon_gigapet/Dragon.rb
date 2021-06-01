class Dragon < Animal  # CAn you use inhertance of classes in separate files 
    attr_reader 
    def initialize
    @hungry = [hungry.new]
    @bored = [bored.new]
    tired = [tired.new]
    need_affection = [need_affection.new]
    end
# I believe I'm going about my intialize object incorrectly 

public
    def mood_check # Do I need to put an agruement if simply check value of variables 
        if hunger >= 60
            puts "The dragon seems to try to bite at your leg. They must be hungry?"
        elsif fun >= 60
            puts "The dragon tries to jump on you? They must want to play. "
        elsif sleep >= 60 
            puts "The dragon attempts to sleep on the ground even though they just hatched. They must be bored?"
        elsif hugs >= 60 
            puts "The Dragon is rubbing you leg, seems to want somekind of affection?"
        else
            puts "Looks like the dragon is ready to leave!!"
        end
    end 
end
# is there a better loop to use instead of if, else statement. Maybe case statement 



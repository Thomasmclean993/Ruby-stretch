class Dragon < Animal  # Do I still need to add instant variables to initalize if already in animal file 

   

    def mood_check 
        if @hunger >= 60
            "The dragon seems to try to bite at your leg. They must be hungry?"
        elsif @bored >= 60
            "The dragon tries to jump on you? They must want to play. "
        elsif @tired >= 60 
            "The dragon attempts to sleep on the ground even though they just hatched. They must be tired?"
        elsif @need_affection >= 60 
            "The Dragon is rubbing you leg, seems to want somekind of affection?"
        else
            "Looks like the dragon is ready to leave!!"
        end
    end 

    def feed
        @hunger -= 100
    end

    def play
        @bored -= 100
    end

    def rest
        @tired -= 100
    end

    def hug 
        @need_affection -= 100 
    end 
end

=begin
shell_color = ["blue", "red", "green", "yellow", "black"]
   
def accepted_input(color)
color.each do |input| 
    if color == shell_color
        color.chomp.downcase 
    else  
        "Is that a color?? It's orange."
        color = "orange"
    end
end

=end 
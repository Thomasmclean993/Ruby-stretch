class Animal

    def noise
        @noise
    end

    def noise=(value)
        @noise = value
    end
end

pig = animal.new
pig.noise = 'onik!'
puts pig.noise
#Oink
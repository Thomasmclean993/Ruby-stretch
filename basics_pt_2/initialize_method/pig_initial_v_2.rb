class Animal
    attr_accessor :noise

    def initialize(options={})
        @noise = options[:noise] || 'Grrr!'
    end
end 
class Animal
    attr_accessor :age, :alive 
    def initialize
        @age = 0
        @alive = true
    end

    def animal_age
        @age += 1
    end

end



class Fish < Animal
    attr_accessor :cold_blooded
    def initialize
        super()
        @cold_blooded = true
    end
end




class Salmon < Fish
    attr_accessor :species

    def initialize(species)
        super()
        @species = species
    end
    def salmon_information
        "Species: #{@species}, Cold Blooded: #{@cold_blooded}"
    end

    def salmon_age
        if @age >= 4
            @alive == false
            "Salmon has lived a full and happy life and is no longer with us. "
        end
    end

end

sockeye = Salmon.new('Sockeye')
sockeye.animal_age
sockeye.animal_age
sockeye.animal_age
sockeye.animal_age

p sockeye.salmon_age

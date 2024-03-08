class Animal
    attr_accessor :animal_name, :alive, :age
    def initialize(animal_name)
      @animal_name = animal_name
      @alive = true
      @age = 0
    end

    def age_increase
        @age +=1
    end
    
    def dead
        @alive = false
    end


    # def is_alive
    #      if @alive 
    #       "Dave Chappelle: it's alive, baby! Dodged every hook, swam upstream like a champ! Give it up for the survivor!"
    #      else 
    #         "Dave Chappelle: as dead as disco! RIP, little swimmer!"
    #      end
    # end
  end

class Fish < Animal
    attr_accessor :cold_blooded
    def initialize(animal_name)
        super(animal_name)
        @cold_blooded = "cold-blooded" 
    end

    def age_multiplier
        @age += 2
    end

    def is_alive
        if @alive 
         "Dave Chappelle: it's alive, baby! Dodged every hook, swam upstream like a champ! Give it up for the survivor!"
        else 
           "Dave Chappelle: as dead as disco! RIP, little swimmer!"
        end
    end
end   
  
# trout = Fish.new("trout")

class Salmon < Fish
    attr_accessor :species 
    def initialize(species)
        super(animal_name = "Salmon")
        @species = species
    end

    def salmon_info
        "Dave Chappelle: Check out this #{species} #{animal_name}, folks! #{age} years old, colder than ice, and #{is_alive}!"
    end

    def old_age 
        if @age < 4
            "just keep swimming " * @age
        else 
            dead
            "David Attenborough: In nature's theater, the #{species} #{animal_name} completes its life's journey. After ascending the river to spawn, it gracefully passes away, leaving behind a legacy of renewal in the flowing waters."
        end
    end
end
=begin
atlantic = Salmon.new("Atlantic")
atlantic.age_increase
atlantic.age_increase
atlantic.age_increase
atlantic.age_increase
p atlantic
atlantic.old_age
p atlantic.salmon_info
=end

class Mammal < Animal
    attr_accessor :warm_blooded
    def initialize(animal_name)
        super(animal_name)
        @warm_blooded = "warm-blooded"
    end 
    def is_alive
         if @alive 
            "Let's give it up for the newest player in the game!"
         else 
            "It's kicked the bucket, it's kaput, it's dead as a doornail! RIP to our furry friend."
         end
    end
end

class Bear < Mammal
    attr_accessor :species
    def initialize(species)
        super(animal_name = 'Bear')
        @species = species
    end
 
    def old_age 
        if @age >= 20
            dead
            "Yo, listen up! So, check it out. At 20 years young, this #{species} #{animal_name}, man, he's kicked the bucket, but let me tell you, he lived his life like a boss! Full throttle, no regrets, just straight-up livin' it large!"
        elsif @age <= 19
                "Im old bear with me"
        elsif @age <= 10
            "furlife Crisis"
        elsif @age <=5
            "Cublife"
        else
            "the age of this bear is tooo damn young"
        end
    end

    def age_multiplier
        @age += 5
    end

    def bear_info 
        "Check it out, folks! This #{species} #{animal_name}'s fresh on the scene, age: #{age}. {warm_blooded} and living large! #{is_alive}"
    end
end

brown = Bear.new("Brown")
p brown.bear_info


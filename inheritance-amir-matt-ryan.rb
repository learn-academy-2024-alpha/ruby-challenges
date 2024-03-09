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
            "It's kicked the bucket, it's kaput, it's dead as a doornail! RIP to our furry friend"
         end
    end

    def mammal_info 
        if @alive
            "this #{animal_name} is rocking and living he is #{age} years old. and he is #{warm_blooded}"
        else
            "this #{animal_name} at the age of #{age}.It's kicked the bucket, it's kaput, it's dead as a doornail! RIP to our furry friend he is no longer #{warm_blooded}"
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
        elsif @age <= 5
                "Cublife"
        elsif @age <= 10
            "furlife Crisis"
        elsif @age <=19
            "Im old bear with me"
        else
            "the age of this bear is tooo damn young"
        end
    end

    def age_multiplier
        @age += 5
    end

    def bear_info 
        if age < 20
        "Check it out, folks! This #{species} #{animal_name}'s fresh on the scene, age: #{age}. #{warm_blooded} and living large! #{is_alive}"
        elsif age >= 20
        "Yo, listen up! So, check it out. At #{age} years young, this #{warm_blooded} #{species} #{animal_name}, man, #{is_alive}, but let me tell you, he lived his life like a boss! Full throttle, no regrets, just straight-up livin' it large!"
        end
    end
end

=begin
brown = Bear.new("Brown")
p brown.bear_info
p brown
p brown.age_multiplier
p brown
p brown.old_age
p brown.age_multiplier
p brown.old_age
p brown.age_multiplier
p brown.old_age
p brown.age_multiplier
p brown
# p brown.old_age
p brown.bear_info
=end


platypus = Mammal.new("platypus")
# p platypus
# p platypus.age_increase
# p platypus

badger = Mammal.new("Badger")
# p badger
# p badger.dead
# p badger
# p badger.mammal_info
# p badger.dead
# p badger.mammal_info


prairiedog = Mammal.new("prairiedog")
# p prairiedog
# p prairiedog.age_increase
# p prairiedog
# p prairiedog.dead
# p prairiedog.mammal_info


# p prairiedog.age_increase
# p prairiedog.age_increase
# p prairiedog.age_increase



# brown = Bear.new("Brown")
# black = Bear.new("Black")
# atlantic = Salmon.new("Atlantic")
# sockeye = Salmon.new("Sockeye")

# animal_collection = { warm_blooded_species: Bear, cold_blooded_species: Salmon} 

# animal_collection[:warm_blooded_species] = [brown, black]
# animal_collection[:cold_blooded_species] = [atlantic, sockeye]

# brown.age_multiplier
# black.age_multiplier
# black.age_increase
# atlantic.age_multiplier
# sockeye.age_multiplier
# sockeye.age_increase

# p animal_collection



collection_animals = [ 
   brown = Bear.new('brown'),
   black = Bear.new('black'),
   sockeye = Salmon.new('sockeye'),
   atlantic = Salmon.new('atlantic')
]

brown.age_multiplier
black.age_multiplier
black.age_increase
atlantic.age_multiplier
sockeye.age_multiplier
sockeye.age_increase


    # p collection_animals

#    sorted_animals = collection_animals.map do |animal| 
#         animal.age.sort{ |a, b| a <=> b}
#     end
#     p sorted_animals

   sorted_animals = collection_animals.sort_by(&:age)

   p sorted_animals



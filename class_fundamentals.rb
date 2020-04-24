# # 1.
# class Animal

#   def species
#     "cat"
#   end

# end
# new_instance = Animal.new #a
# new_instance.species #b

# # 2.
# class Animal

#   attr_accessor :species

#   def species
#     @species
#   end

# end
# dog = Animal.new
# dog.species = 'dog'

# # 3. 
# class Animal

#   def species
#     "cat"
#   end
# end

# maru = Animal.new
# hanna = Animal.new 

# maru == hanna #flase

# # 4.
# class Animal
  
#   def species 
#     my_species = "cat"
#   end

#   def say_species
#     puts "Hi! I'm a #{my_species}"
#   end
# end

# maru = Animal.new
# maru.say_species #undefined local variable or method `my_species'

# or method `my_spe# 4 - 2. make it work
# class Animal
#   attr_accessor = :species, :say_species, :my_species
#   def species 
#     @species
#     @my_species = "cat"
#   end

#   def say_species
#     puts "Hi! I'm a #{@my_species}"
#   end
# end

# maru = Animal.new
# maru.species
# maru.say_species 

# # 5.
# class Animal
#   attr_accessor :species
#   def initialize(species)
#     @species = species 
#   end

# end
# frederick = Animal.new("bull")
# frederick.species

# # 6.
# class Animal
  
#   def initialize(species)
#     @species = species
#   end

# end

# lil_bub = Animal.new("cat")
# # lil_bub is instance object of Animal class

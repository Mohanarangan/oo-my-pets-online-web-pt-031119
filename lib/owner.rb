class Owner
  attr_accessor :species ,:name ,:pets
  
  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
  end
end
class Owner
  attr_accessor :species ,:name
  
  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
  end
end
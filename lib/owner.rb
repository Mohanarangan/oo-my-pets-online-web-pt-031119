class Owner
  attr_accessor :name ,:pets
  attr_reader :species
  @@all =[]
  
  def self.all 
    @@all
  end
  
  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
  def buy_fish(name)
    fish = .new
    @pets [:fishes] << 
  end
end
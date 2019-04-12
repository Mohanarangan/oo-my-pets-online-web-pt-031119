class Owner
  attr_accessor :name ,:pets
  attr_reader :species
  @@all =[]
  @@count = []
  
  def self.all 
    @@all
  end
  
  def self.count
    @@count
  end
  
  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
    @@count
  end
  
  
  def buy_fish(name)
    fish = Fish.new(name)
    @pets[:fishes] << fish
  end
  
  def
  
  
end
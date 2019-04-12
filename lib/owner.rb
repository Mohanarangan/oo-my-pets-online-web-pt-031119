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
  
  def buy_cat(name)
    cat = Cat.new(name)
    @pets[:cats] << cat
  end
  
  def buy_dog(name)
    dog = Dog.new(name)
    @pets[:dogs] << dog
  end
  
  def walk_dogs
    @pets[:dogs].each do |dog|
    dog.mood= "happy"
  end
  
  def play_cats
    @pets[:cats].each do |cat|
      cat.mood= "happy"
    end
    
  end
  
  def feed_fish
    @pets[:fishes].each do |fish|
      fish.mood= "happy"
    end
  end
    
  
  
  
  
  




end
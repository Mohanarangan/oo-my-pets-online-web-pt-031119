class Owner
  attr_accessor :name ,:pets
  attr_reader :species
  @@all =[]
  
  
  def self.all 
    @@all
  end
  
  def self.count
    @@all.count
  end
  
  def self.reset_all
    @@all.clear
  end
  
  
  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  
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
  end
  
  def play_with_cats
    @pets[:cats].each do |cat|
      cat.mood= "happy"
    end
    
  end
  
  def feed_fish
    @pets[:fishes].each do |fish|
      fish.mood= "happy"
    end
  end
  
  def 


end
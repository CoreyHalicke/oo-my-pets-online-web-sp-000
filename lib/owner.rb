require 'pry'
class Owner
  attr_reader :name, :species

  @@all = []
  @@cats = []
  @@dogs = []

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end

  def say_species
    "I am a #{species}."
  end

  def self.all
    @@all
  end

  def self.count
    @@all.count
  end

  def self.reset_all
    @@all.clear
  end

  def cats
    @@cats
  end

  def dogs
    @@dogs
  end

  def buy_cat(name)
    new_cat = Cat.new(name, self)
    new_cat.mood = "happy"
    new_cat
  end

  def buy_dog

  end

end

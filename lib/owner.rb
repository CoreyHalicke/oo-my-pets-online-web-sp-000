require 'pry'
class Owner
  attr_reader :name, :species

  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    binding.pry

  end

  def say_species
    "I am a #{species}."
  end

  def self.all

  end
end

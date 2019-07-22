require 'pry'
class Owner
  attr_reader :name, :species

  def initialize(name)
    @name = name
    @species = "human"
  end

  def self.say_species(species)
    binding.pry
  end


end

require 'pry'
class Owner
  attr_reader :name, :species

  def initialize(name)
    @name = name
    @species = "human"
    puts "I am a #{species}."
  end
end

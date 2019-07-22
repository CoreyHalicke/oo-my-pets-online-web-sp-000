class Owner
  attr_reader :name, :species

  def initialize(name)
    @name = name
    @species = "human"
  end

  def self.say_species
    binding.pry
    puts "I am a #{@species}."
  end


end

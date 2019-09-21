require 'pry'

class Owner

  attr_accessor

  @@all = []  

  def initialize(species = "human", name)
    @species = species
    @@all << self
    @name = name
  end 

  def name
    @name
  end


  def self.all
    @@all
  end

  def self.count
    self.all.count
  end

  def self.reset_all
    self.all.clear
  end

  def species
    @species
  end

  def say_species
    "I am a #{@species}."
  end







end




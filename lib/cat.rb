require 'pry'

class Cat

	attr_accessor :mood, :owner

	@@all = []

	def initialize(name, owner, mood = "nervous")
		@name  = name
		@owner = owner
		@mood  = mood
		@@all << self
	end

	def name
		@name
	end

	def self.all
		@@all
	end 


end

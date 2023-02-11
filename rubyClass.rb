#!/usr/bin/ruby

#My first class in Ruby <3

class Person
	def initialize(name, gender, country, age)
		@name = name
		@gender = gender
		@country = country
		@age = age
	end

	def talk
		puts "#{@name} is talking something new."
	end

	def sleep
		puts "#{@name} is zZzz just now. Dont disturb."
	end

	def name
	  @name
	end

	def set_name=(name)
	  @name = name
	end
	
	def gender
	  @gender
	end

	def set_gender=(gender)
	  @gender = gender
	end

	def country
	  @country
	end

	def set_country=(country)
	  @country = country
	end

	def age
	  @age
	end

	def set_age=(age)
	  @age = age
	end
end

def createPerson
	person = Person.new("Ioannes", "man", "Brazilian", 74)
	puts person.name, person.gender, person.country, person.age
end

createPerson
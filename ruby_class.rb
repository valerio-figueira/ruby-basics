#!/usr/bin/ruby

# My first object class in Ruby <3

# attr_reader => it reads the instance variable
# attr_writer => it writes the instance variable with new value
# attr_accessor => it reads or writes the instance variable

# These attributes can simplify the set/get methods commonly used in oriented programming languages. They implement getter and setter methods.

# All object data information is hidden from the outside. This is called encapsulation, and only the instantiate objects can access the data (if the object class has getter and setter methods). 

# We can access data information directly by using getter and setter methods or attr_accessor/attr_reader/attr_writer

class Person
	attr_accessor :name, :gender, :country, :age

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
end

def createPerson
	person = Person.new("Ioannes", "man", "Brazilian", 74)
	puts person.name, person.gender, person.country, person.age
end

createPerson
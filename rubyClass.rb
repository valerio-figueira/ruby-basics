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
end





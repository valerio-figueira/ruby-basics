#!/usr/bin/ruby

# EXAMPLE OF HASH DATA STRUCTURE

	
def createsDog(name, legs, tail, age)
	dog = {
	  "name" => name,
	  "legs" => legs,
	  "tail" => tail,
	  "age" => age
	}
	return dog
end

dog = createsDog("Spike", 4, 1, 3);

puts "Dog information:"
dog.each { | property, value | 
	puts "#{property}: #{value}"
}

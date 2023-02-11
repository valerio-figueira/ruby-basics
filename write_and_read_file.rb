file_name = "newFile.txt"

write_handler = File.new(file_name, "w")

print "Type a number: "

num1 = gets.to_i

print "Type a second number: "

num2 = gets.to_i

result = "#{num1.to_s} + #{num2.to_s} = #{(num1 + num2).to_s}"

write_handler.puts(result).to_s
write_handler.close

puts "You wrote this into a new file:"

data_from_file = File.read(file_name)

puts data_from_file

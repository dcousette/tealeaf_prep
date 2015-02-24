puts "Type in your name friendo..."

name = gets.chomp

puts "Nice to meet you #{name}!"

10.times do 
  puts "Hey there " + name
end

puts "Ok, sorry... What is your real first name?"

first_name = gets.chomp

puts "... and your last name?"

last_name = gets.chomp

puts "It's a pleasure to meet you Mr. " + first_name + " " + last_name + "."
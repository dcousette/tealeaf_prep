puts "Gimme a number from between 0 and 100..."

num = gets.chomp.to_i

if num < 0
  puts "#{num} is less than 0 fool!"
elsif num <=50 
  puts "#{num} is between 0 and 50"
elsif num <= 100 
  puts "#{num} is between 50 and 100"
else 
  puts "#{num} is greater than 100!"
end
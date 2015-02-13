# number program from flow control exercises

puts "Please give me a number between 0 and 100."

user_number = gets.chomp.to_i

response = case 

when (user_number > 0) && (user_number <= 50)
  "Your number is between 0 and 50."
when (user_number >=50) && (user_number <= 100)
  "Your number is between 50 and 100."
when (user_number > 100)
  "Your number is greater than 100!"
else 
  "Your number is too small!"
end   

puts response
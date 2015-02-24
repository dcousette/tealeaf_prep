## flow control chapter exercises

#1

(32 * 4) >= 129 # false 

false != !true # false 

true == 4 # false 

false == (847 == "874") # true 

(!true || (!(100 / 5) == 20) || (328 / 4) == 82)) || false # true 

#2

def upper(str)

  if str.length > 10 
    str.upcase
  else 
    str   
  end 
end 

puts upper("Hey DeShawn!")

#3

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




#4 

"FALSE"

"Did you get it right?"

"Alright now!"

#5

#6

#Did not close the if block properly. Add an end to the if block to correct. 

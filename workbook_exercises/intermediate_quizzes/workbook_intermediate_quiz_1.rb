#workbook_intermediate_quiz_1

#1

10.times {|index| puts "The Flinstones Rock!".rjust(21 + index)}

#2

new_hash = {}

letters = ('A'..'Z').to_a.concat(('a'..'z').to_a)
letters.each do |letter|
  count = str.scan(letter.to_s).count
  new_hash[letter] = count if count > 0
end

#3

This errors because you cannot add an integer to a string type.

puts "the value of 40 + 2 is " + (40 + 2).to_s

puts "the value of 40 + 2 is #{40 + 2}"

#4

The array itself is mutated based on the methods used. 

This will output: 
1
3
###
This will output:
1
2


ary = [1, 2, 3, 4]
ary.each_with_index do |item, index|
  p "#{index}  #{ary.inspect}  #{item}"
  ary.shift(1)
end

#5 

def factors(number)
  dividend = number
  divisors = []
  while dividend > 0
    divisors << number / dividend if number % dividend == 0
    dividend -= 1 
  end

  divisors
end 

# bonus 1- this checks if number can be evenly divided by dividend?
# bonus 2 - this is an implicit return of the divisors array

#6 

#The both have the same return value. However, option 1 mutates the buffer parameter. Its value is 
#changed after the method call.  

#7 

# The local "limit" variable needs to be scoped to the method in order to be used in method.

def fib(first_num, second_num)
  limit = 15
  while second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum 
end

result = fib(0,1)
puts "result is #{result}"

#8

def titleize str 
  #find each word in string
  #find first letter in each word in string 
  #capitalize first letter
  #format string 
  #return string 
str.each_line(" ") do |str| 
str.capitalize!
print str
  end 
end

titleize("this is a test string")
titleize("my name is deshawn a cousette")

##This worked but wasn't solution##
###Solution## str = str.split.map{|one_word| one_word.downcase.capitalize}.join(" ")

#9 

class String 

  def truncate str
    if str.length > 32 
        new_str = str[0,32].concat("...") 
        puts new_str
    end 
    new_str 
  end

end

truncate "I need you to truncate this string because it is too long"

# 9-b

characters.each do |hash|
  hash.map do |key, value|
    truncate "#{key}: #{value}"
  end 
end

#10 

hash["Herman"]["demographic"] = "adult"
hash["Lily"]["demographic"]  = "adult"
hash["Grandpa"]["demographic"] = "senior"
hash["Eddie"]["demographic"] = "kid"
hash["Marilyn"]["demographic"] = "adult"

or... #solution

age_of_majority = 18
dotage = 65
hash.each do | key, value |
  value[:demographics] = "kid" if value["age"] < age_of_majority
  value[:demographics] = "adult" if (age_of_majority..dotage).include? value["age"]
  value[:demographics] = "senior" if value["age"] >= dotage
end
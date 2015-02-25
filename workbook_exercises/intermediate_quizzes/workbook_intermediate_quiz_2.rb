#workbook_intermediate_quiz_2.rb

#1 

# hash.each do |key, value| 
#  age_count += value["age"] if value["gender"] == "male"
#  print age_count 
# end

total = 0
hash.each do |key, value|
  male = value["gender"] == "male"
  total += male ? value["age"] : 0
end

#2

#add key-value pairs tht act as "sort index"
#allow quickly rearrange list as sorted by name-length 
# or original order

#add key and value to hash but where?
#what key and value to add?

# index_value = 0
# hash = hash.each_pair do |key, value|
#   value["name_length"] = key.length
#   value["index_ position"] = index_value += 1
# end

hash.to_a.sort{}

index = 0
hash = hash.each{ |key, value| value[:original_order] = index; index += 1 }
hash = hash.each{ |key, value| value[:length_order] = key.length }

hash.to_a.sort{|a, b| a[1][:original] <=> b[1][:original] }.each{ |item| puts item }
#or
hash.to_a.sort{|a, b| a[1][:length_order] <=> b[1][:length_order] }.each{ |item| puts item }


#3

hash.each do |key, value| 
  puts "#{key} is a #{value["age"]} year old #{value["gender"]}."
end 

#4
#change to:
# revisit this-needed solution..

def not_so_tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabega"
  an_array_param << "rutabega"

  return a_string_param, an_array_param
end

my_string = "pumpkins"
my_array = ["pumpkins"]
a_string_param, an_array_param = not_so_tricky_method(my_string, my_array)
puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"


#5

str = "Humpty Dumpty sat on a wall."

rev_str = str.chomp(".").split(" ").reverse.join

#Solution...
ary = str.split(/\W/)
ary.reverse!
str = ary.join(' ') + '.'

#6 

answer = 42

def mess_with_it(some_number)
  some_number += 8
end

new_answer = mess_with_it(answer)

p answer - 8

#=> 34

#7

#The hash gets mutated. munster_hash is passed into the method and is not reasisgned
# or pointed to another object.

#8 

class String
  def pretty_short_version( length )
    result = self.dup
    starting_length = self.length
    if starting_length > length
        length -= 1   # leave room for ellipsis
        words = result.split
        result = words.shift
        result = result[0, length] if result.length > length
        result += ' ' + words.shift while(!words.empty? && ((result.length + words.first.length + 1) < length))
        result += "…"
    end

    return result
  end
end

#9

 # paper 

#10

# maybe = no 
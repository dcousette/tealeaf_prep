#workbook_easy_quiz 2

#1 
hash = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }


hash.has_key?("Spot")

hash.include?("Spot")

hash.fetch("Spot", "Spot ain't here!")

#2

hash = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
value_sum = 0

hash.each_value do |value| 
  if value 
  value_sum += value
end 

p value_sum

#3
hash.delete_if do |key, value|
  value >= 31
end 

p hash 

#4

str.capitalize!
str.swapcase!
str.downcase!
str.upcase!

#5

hash = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
rest = { "Marilyn" => 22, "Spot" => 237 }

hash.merge!(rest)

#6

min_age = hash.values.min

#7 

arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

arr.map! { |str| str[0, 3]}

#8 

d = str.match("Dino")

#9 
# used solution 
index = arr.index {|name| name[0,2] == "Be"}

#10

shorten = arr.map!{|name| name[0,3]}

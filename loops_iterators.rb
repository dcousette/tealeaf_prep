## Loops & Iterators exercises   

#1

x = [1,2,3,4,5]

x.each do |a|
  a + 1
end 

#=> [2, 3, 4, 5, 6]



#2
#used solution

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end


#3


array = ["one", "two", "three", "four"]

array.each_with_index do |word, index|
  puts index, word 
end


# 4


def countdown(num)
  puts num 
  num -= 1

  if num > 0 
    countdown(num)
  end
end

countdown(10)
countdown(6)

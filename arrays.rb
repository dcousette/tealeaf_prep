# Arrays exercises 

#1

arr = [1, 3, 5, 7, 9, 11]
number = 3 

arr.include?(number)

#2

arr = ["b", "a"]
arr = arr.product(Array(1..3)) 
arr.first.delete(arr.first.last)
#=>1
#=> arr= [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]


arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
#=> [1, 2, 3]
#=> arr = [["b"], ["a", [1, 2, 3]]]

#3

arr = [["test", "hello", "world"], ["example", "mem"]]

puts arr.last.first

#4

arr = [15, 7, 18, 5, 12, 8, 5, 1]

#=> 3
#=> error 
#=> 8

#5 

#=> "e"
#=> "T"
#=> "A"

#6 

# The problem is entering a string value instead of an integer as the 
# index postiion. To correct this use the correct integer to access "margaret"
# in the array [3].


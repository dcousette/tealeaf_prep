#Workbook Quiz 1

#1 

=> [1, 2, 2, 3]

#2 

The ! bang operator means "not", it can be placed before a value to change it 
to the opposite. It can also be used to change a method 
so it mutates the caller, the ? generally causes a method 
to return a boolean value. 

1. This is the "not equals" comparison operator. It should be used to test
   that two value are not equal to each other. 
2. This would change the value to "not" user_name
3. This would mutate the caller str as instead of just returning a new one with
   the method applied. 
4. This doesn't do anything in Ruby, returns a syntax error. 
5. This often returns a boolean value.
6. This doesn't do anything, raises an error. 

#3

str.gsub!("important", "urgent")

#4

arr.delete_at(1) => [2] ## deletes the value at index 1

arr.delete(1) => [1] ## deletes the value "1"

#5

10..100.cover?(42)

#6

new_str = "Four score and " + str 

str.prepend("four score and ")

#7
# used solution 
42

#8

arr = ["Fred", "Wilma", ["Barney", "Betty"], ["BamBam", "Pebbles"]]

arr.flatten 

#9
#corrected using solution

 a = arr_hash.assoc("Barney")
 
arr = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

arr_hash = {}

arr.each_with_index do |value, index|
  arr_hash[value] = index 
end 

p arr_hash
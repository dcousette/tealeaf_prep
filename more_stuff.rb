## exercises at end of more stuff chapter

#1

a = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def find_lab(arr)
  arr.each do |string| 
    if string =~ /lab/
      puts string 
    end
  end
end

find_lab(a)

#2

def execute(&block)
  block
end

execute {puts "Hello from inside the execute method!"}

# Nothing prints to screen, "block" inside execute method needs a method called on it. 
# returns a Proc object

#3
# Exception handling is a structered way of handling program errors/exception, so that they 
# don't cause a program to stop running.

#4

def execute(&block)
  block.call 
end

execute {puts "Hello from inside the execute method!"}

#5

# The execute method expects 1 argument, but is receiving 0 arguments. The "&" is required
# before the given "block" parameter. Fix by sending in "&block" to the method.


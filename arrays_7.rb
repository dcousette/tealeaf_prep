arr = [1, 2, 3, 4, 5, 6]

def bump(arr)
  arr.map do |a| 
    a += 2
  end
end 

p arr 

p bump(arr)
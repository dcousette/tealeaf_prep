h1 = {name: "joe", age: 30, hair: "blonde"}
h2 = {city: "atlanta", age: 40}

a = h1.merge(h2)
puts a 
puts h1

b = h1.merge!(h2)
puts b
puts h1

dog = "Wolf"
my_age = 30
some_stuff_array = [1,2,"fish"]
puts dog
puts my_age
puts some_stuff_array
state = "FL"
my_age += 1 #same as my_age = my_age + 1
puts "Now, my age is #{my_age}"
puts "Now, my age is " + my_age.to_s
puts "My dogs name is #{dog}, my age is #{my_age} and I live in " + state
puts dog + state

def name_function
  # body of function
  # what are we going to do here?
  my_age += 1
  puts "my new age is #{my_age}"
end
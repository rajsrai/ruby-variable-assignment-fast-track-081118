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
def add_one_to_age(age)
  # body of function
  # what are we going to do here?
  puts age
  age += 1
  puts "my new age is #{age}"
end

#calling, or invoking, a method:
add_one_to_age(my_age)
puts "value of my_age is #{my_age}""
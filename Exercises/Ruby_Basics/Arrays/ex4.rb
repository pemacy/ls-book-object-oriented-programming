# frozen_string_literal: true

# Without changing the code below, select 'dog' from pets, add the return value
# to my_pets, then print the value of my_pets.

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop

my_pets << pets[1]

puts "I have a pet #{my_pets.first} and a pet #{my_pets.last}!"

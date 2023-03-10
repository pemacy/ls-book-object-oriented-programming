# frozen_string_literal: true

# Write a method that takes a positive integer, n, as an argument, and displays
# a right triangle whose sides each have n stars. The hypotenuse of the triangle
# (the diagonal side in the images below) should have one end at the lower-left
# of the triangle, and the other end at the upper-right.

def triangle(num)
  num.times do |i|
    stars = '*' * (i + 1)
    puts stars.rjust(num)
  end
end

triangle(5)
triangle(9)

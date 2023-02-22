# frozen_string_literal: true

# Write a method that takes an Array of numbers, and returns an Array with the
# same number of elements, and each element has the running total from the original Array.

def running_total(arr)
  tot = []
  arr.size.times do |i|
    tot << arr[0..i].reduce(&:+)
  end
  tot
end

puts running_total([2, 5, 13]) == [2, 7, 20]
puts running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
puts running_total([3]) == [3]
puts running_total([]) == []

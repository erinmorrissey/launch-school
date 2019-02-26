# Arrays — Exercises

# 1
arr = [1, 3, 5, 7, 9, 11]
number = 3
puts arr.include?(number)

# 2
arr = ["b", "a"]
arr = arr.product(Array(1..3))
# arr = [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3],]
arr.first.delete(arr.first.last)  # => 1
# arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
# arr = [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
arr.first.delete(arr.first.last)  # => [1, 2, 3]
# arr = [["b"], ["a", [1, 2, 3]]]

# 3
arr = [["test", "hello", "world"],["example", "mem"]]
arr[1][0] # => "example"

# 4
arr = [15, 7, 18, 5, 12, 8, 5, 1]

puts arr.index(5) # => 3
puts arr.index[5] # => error - undefined method `[]' for #<Enumerator
puts arr[5] # => 8

# 5
string = "Welcome to America!"
puts a = string[6]  # => "e"
puts b = string[11] # => "A"
puts c = string[19] # => nil

# 6
=begin
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
The problem with names['margaret'] is that that syntax expects an integer
b/c it's meant to access an array index, which is done with integers, not strings
names[3] = 'jody' would swap out 'margaret' for 'jody' in the array
=end

# 7
original_array = [1, 2, 3]
new_array = original_array.map { |i| i + 2}
p original_array
p new_array
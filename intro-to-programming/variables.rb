# Variables — Exercises

# 1
puts "Please type in your name: "
name = gets.chomp
puts "Hello, " + name

# 2
puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts age + 10
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:"
puts age + 30
puts "In 40 years you will be:"
puts age + 40

# 3
puts "Please type in your name: "
name = gets.chomp
10.times do
  puts name
end

# 4
puts "Please type in your first name: "
first_name = gets.chomp
puts "Please type in your last name: "
last_name = gets.chomp
puts "Hello, " + first_name + ' ' + last_name

# 5
=begin
first case: x will print to the screen 3, no errors
second case: x will be undefined because of variable scope, 
  so an error will be returned: "undefined local variable or method `x' for main:Object"
=end

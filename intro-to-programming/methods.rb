# Methods — Exercises

# 1
def greeting(name)
  "Hi, " + name
end

puts greeting("Erin")

# 2
=begin
1. x = 2                        => 2
2. puts x = 2                   => nil
3. p name = "Joe"               => "Joe"
4. four = "four"                => "four"
5. print something = "nothing"  => nil
=end

# 3
def multiply(a, b)
  a * b
end

puts multiply(2, 4)

# 4
=begin
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

=> nil (doesn't print anything to the screen)
=end

# 5
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")
# prints out "Yippeee!!!!"
# returns nil

# 6
# tells me only one argument was provided to calculate_product, but it expected 2

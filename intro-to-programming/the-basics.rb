# The Basics — Exercises

# 1
first = "Erin"
last = "Morrissey"
puts "#{first} #{last}"

# 2
num = 4321
puts thousandths = num / 1000
puts hundredths = num / 100 % 10
puts tens = num / 10 % 10
puts ones = num % 10

# 3
movies = { "Jaws": 1975, "The Birds": 1963, "Bird Box": 2018}
movies.each { |k, v| puts v }

# 4
movie_years = [1975, 1963, 2018]
movie_years.each { |i| puts i }

# 5
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# 6
puts 1.0 * 1.0
puts 3.7 * 3.7
puts 10.10 * 10.10

# 7
=begin
tells me the program found a closing parentheses symbol rather
than the closing curly bracket that it was expecting to see
=end
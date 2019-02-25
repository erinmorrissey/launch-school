# Flow Control — Exercises

# 1
puts (32 * 4) >= 129          # => false
puts false != !true           # => false
puts true == 4                # => false
puts false == (847 == '847')  # => true
puts (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false  # => true

# 2
def shout(phrase)
  return phrase.length >= 10 ? phrase.upcase : phrase
end
puts shout("hello world")
puts shout("hello")

# 3
puts "Enter a number from 0 to 100:"
num = gets.chomp.to_i
if num >= 0 && num <= 50
  puts "#{num} is between 0 and 50"
elsif num >= 51 && num <= 100
  puts "#{num} is between 51 and 100"
elsif num > 100
  puts "#{num} is greater than 100"
else  # num must be less than 0
  puts "Why did you enter a negative number, silly?"
end

# 4
'4' == 4 ? puts("TRUE") : puts("FALSE")   # => "FALSE"

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end    # => "Did you get it right?"

y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end    # => "Alright now!"

# 5
def evaluate_num(number)
  case
  when number < 0
    puts "You can't enter a negative number!"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

puts "Enter a number from 0 to 100:"
num = gets.chomp.to_i

evaluate_num(num)

# 6
# def equal_to_four(x)
#   if x == 4
#     puts "yup"
#   else
#     puts "nope"
# end

# equal_to_four(5)
# the above code errors out b/c the if/else block is missing the "end" keyword
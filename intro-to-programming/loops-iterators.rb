# Loops & Iterators — Exercises

# 1
x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end
# x => [1, 2, 3, 4, 5]

# 2
answer = ""
while answer != 'STOP' do
  puts "What do you want to do?"
  answer = gets.chomp
  if answer == 'STOP'
    puts "ok, we'll stop"
    break
  end
  puts "sounds fun!"
end

# 3
array = ["One", "Two", "Three"]
array.each_with_index { |val, i| puts "#{i + 1}. #{val}"}

# 4
def count_down_to_zero(num)
  puts num
  return if num == 0
  count_down_to_zero(num - 1)
end

count_down_to_zero(4)
# Hashes — Exercises

# 1
family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}
new_array = []
family.select do |k,v| 
  if k == :brothers || k == :sisters
    new_array.push(family[k])
  end
end
puts new_array

# 2
=begin
merge returns a new hash containing the contents of other_hash and 
the contents of hash. DOES NOT MUTATE THE CALLER
merge! adds the contents of other_hash to hash. MUTATES THE CALLER
=end
hash_1 = {one: 1, two: 2, three: 3}
hash_2 = {four: 4, five: 5, six: 6}
puts hash_1.merge(hash_2) # => {:one=>1, :two=>2, :three=>3, :four=>4, :five=>5, :six=>6}
puts hash_1 # => {:one=>1, :two=>2, :three=>3}
puts hash_2 # => {:four=>4, :five=>5, :six=>6}

puts hash_1.merge!(hash_2) # => {:one=>1, :two=>2, :three=>3, :four=>4, :five=>5, :six=>6}
puts hash_1 # => {:one=>1, :two=>2, :three=>3, :four=>4, :five=>5, :six=>6}
puts hash_2 # => {:four=>4, :five=>5, :six=>6}

# 3
fruits = {apples: 5, oranges: 3, kiwis: 7}
fruits.each_key { |key| puts "key is #{key}" }
fruits.each_value { |value| puts "value is #{value}" }
fruits.each { |k, v| puts "I have #{v} #{k}" }

# 4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
# how to access the name?
puts person[:name]

# 5
fruits = {apples: 5, oranges: 3, kiwis: 7}
# how to find out if a certain value exists?
puts fruits.has_value?(5)

# 6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']
new_hash = {}
words.each do |i|
  if new_hash.has_key?(i.chars.sort.join)
    new_hash[i.chars.sort.join].push(i)
  else
    new_hash[i.chars.sort.join] = [i]
  end
end
new_hash.each_value { |v| p v }

# 7
=begin
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}
what's the difference? my_hash has a symbol for a key (:x), and my_hash2
has a string for a key ("hi there")
=end

# 8
# B. There is no method called keys for Array objects.
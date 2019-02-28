# Final Exercises

# 1
nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
nums.each { |i| puts i }

# 2
nums.each { |i| puts i if i > 5 }

# 3
new_array = []
nums.select { |i| new_array.push(i) if i.odd? }
puts new_array

# 4
nums.push(11)
nums.unshift(0)
puts nums

# 5
nums.pop()
nums.push(3)
puts nums

# 6
nums.uniq!
puts nums

# 7
=begin
An array is an indexed (ordered) collection of data, and a hash is an
unordered collection of key/value pairs
=end

# 8
puts old_syntax = { :name => "bob", :age => 30 }
puts new_syntax = { name: "bob", age: 30 }

# 9
hash = {a:1, b:2, c:3, d:4}
puts hash[:b]  #1
hash[:e] = 5   #2
puts hash
hash.each { |k, v| hash.delete(k) if v < 3.5 }  #3
puts hash

# 10
=begin
YES, hash values can be arrays
ex: {one: [1], two: [1, 2]}
YES, you can have an array of hashes
ex: [{one: 1}, {two: 2}]
=end

# 11
=begin
I prefer the Ruby Docs as a Ruby API source — while some of the
text can be quite technical sounding, I like that they give simple
examples for almost everything you need to lookup or understand
=end

# 12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data.each do |data|
  contacts.each do |k, v|
    if k.split(" ")[0].downcase == data[0].split('@')[0]
      contacts[k] = {
        email: data[0],
        address: data[1],
        phone: data[2]
      }
    end
  end
end
puts contacts

# 13
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

# 14
# pretty much did this in #12 already...

# 15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
puts arr.delete_if { |word| word[0] == 's' }
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
puts arr.delete_if { |word| word[0] == 's' || word[0] == 'w' }

# 16
a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
new_array = a.map { |string| string.split(" ") }
new_array.flatten!
p new_array

# 17
=begin
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

^^ this outputs "These hashes are the same!"
=end
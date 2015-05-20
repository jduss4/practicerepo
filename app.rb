array = ["a", "b", "c", "d", "e"]

array.each do |item|
  puts item
end

hash = Hash.new()
array.each_with_index do |item, index|
  hash[index] = item
end

puts hash


array = ["a", "b", "c", "d", "e"]

array.each do |item|
  puts item
end

hash = Hash.new()
array.each_with_index(1) do |item, index|
  puts "Current index is #{index}"
  hash[index] = item
end

puts hash


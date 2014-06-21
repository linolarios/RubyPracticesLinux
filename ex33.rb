i =0
numbers = []

while i < 6
 puts "numbers top: #{i}"
 numbers.push(i)

 i +=1
 puts "numbers now: #{numbers}"
 puts "At the bottom i is #{i}"
end

puts "The numbers"

for num in numbers
	puts num
end

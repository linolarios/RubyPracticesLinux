

my_array = ['cat','dog','pony','duck','pig']

my_array.push('penguin','fox')

puts my_array

my_array.each_with_index do |animal, indx|
	puts "#{animal} with #{my_array[indx-1]} show"
end

my_array << "pato"

puts my_array.join("-")

puts my_array.sort().join('|')
puts my_array.sort().reverse().join('|')
puts my_array.sort.join('|').upcase
puts my_array.slice(3,2).join(',')  
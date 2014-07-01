arr = [1,2,3,4,5]
puts arr.join(',')
arr.map!{|a| a + a}    
puts arr.join(',')


arr2 = ['a', 'b', 'c', 'd'].each_with_index.map do |letter, idx|
   "#{letter.capitalize} is in position #{idx+1} of the alphabet"
end

puts arr2.join("\n")


ark = ['cat', 'dog', 'pig', 'goat']
ark2 = ark.each_with_index.map do |a, i|
   if i  % 2 == 1
      a.capitalize.reverse
   else
      a
   end
end   
puts ark2.join(', ')


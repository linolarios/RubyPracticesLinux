

puts [1,'a', 2, 'dog', 'cat', 5, 6].select{ |x| x.class==String}.join(", ")   



val = [1,1,5,7].inject(0) do |total, num|
   num += total
end   
puts val 


arr = 18.times.inject([0,1]) do |a, idx|
    a << a[-2] + a[-1]
end       

puts arr.join(', ')

data_arr = [['dog', 'Fido'], ['cat', 'Whiskers'], ['fish', 'Fluffy']]

data_hash = {}
data_arr.each do |d|
    data_hash[d[0]] = d[1]
end
    
puts [2.5, 6.4, 4.2, 12.9].map{ |v| v.round }.join(',')
    
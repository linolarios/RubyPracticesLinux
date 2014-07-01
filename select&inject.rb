

puts [1,'a', 2, 'dog', 'cat', 5, 6].select{ |x| x.class==String}.join(", ")   
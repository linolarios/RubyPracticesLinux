def add(a,b)
	puts "ADDING #{a} + #{b}"
	a+b
end

def substract(a,b)
	puts "SUBSTRACTING #{a} - #{b}"
	a-b
end

def multiply(a,b)
	puts "MULTIPLYING #{a} * #{b}"
	a*b
end

def divide(a,b)
	puts "DIVIDING #{a} / #{b}"
	a/b
end

puts "Let's do some math with just functions!"

age = add(30,5)
height = substract(78,4)
weight = multiply(90,2)
iq = divide(100,2)

puts "age: #{age}, height: #{height}, weight : #{weight}, IQ: #{iq}"

puts "here is a puzzle."

what = add(age,substract(height,multiply(weight,divide(iq,2))))

puts "that becomes: #{what} Can you do it by hand?"
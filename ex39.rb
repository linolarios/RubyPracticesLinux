ten_things = "apples oragnges crows telephones light sugar"

puts "Wait there´s not 10 things in that list, let´s fix that."

stuff = ten_things.split(' ')
more_stuff = %w(Day night song frisbee corn banana girl boy)

while stuff.length != 10
	next_one = more_stuff.pop()
	puts "Adding #{next_one}"
	stuff.push(next_one)
	puts "There´s #{stuff.length} items now"
end

puts "There´s we go:#{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]

puts stuff[-1]#whoa ! fancy
puts stuff.pop()
puts stuff.join(' ')#what ? cool!
puts stuff.values_at(3,5).join('#')#super stellar!!!

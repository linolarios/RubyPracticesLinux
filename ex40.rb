cities ={'CA'=>'San Francisco','MI'=>'Detroit',
'FL'=>'JacksonVille'}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

def find_city(map,state)
	if map.include? state
		return map[state]
	end
end

#ok pay attention!

cities[:find] = method(:find_city)

while true
	print "State? (Enter to quit) >"
	state = gets.chomp

	break if state.empty?
	#this line is the most important ever! study!
	puts cities[:find].call(cities,state)
end

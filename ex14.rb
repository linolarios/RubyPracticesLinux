user = ARGV.first
prompt = '>'

puts "Hi #{user}, i´m the #{$0} script."
puts "i´d like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind if computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alrigth, so you said #{likes} about liking me.
You live in #{lives} .Not sure where that is.
And You have a #{computer} machine. Nice.
MESSAGE
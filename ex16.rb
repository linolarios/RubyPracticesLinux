filename,permissions  = ARGV

script = $0

if permissions == "w" || permissions == "a+"
	puts "We are going to erase #{filename}."

	puts "If you dont want that, hit CRTL-C (^C)."
	puts "If you do want that, hit RETURN."

	print "?"
	STDIN.gets

	puts "Opening the file ..."
	target = File.open(filename, permissions)

	puts "Truncating the file #{filename} with size #{target.size}. Good bye!"
	target.truncate(target.size)

	puts "Now im going to ask you for the lines."

	print "line 1:"; line1 = STDIN.gets.chomp()
	print "Line 2:"; line2 = STDIN.gets.chomp()
	print "Line 3:"; line3 = STDIN.gets.chomp()

	puts "Im going to write these to the file."

	target.write(line1)
	target.write("\n")
	target.write(line2)
	target.write("line2")
	target.write("\n")
	target.write(line3)
	target.write("\n")

	puts "And finally, we close it."
	target.close()

else
	puts "Sorry you dont have permission"
end #end de la sentencia if


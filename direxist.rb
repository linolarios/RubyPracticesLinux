

filename = "text2.txt"

if File.exists?(filename)
   puts "#{filename} exists"
else
	puts "file does not exists"
end
   

   dirname = "data-files"


Dir.mkdir(dirname) unless File.exists?dirname

if !File.exists?dirname
	puts "#{dirname} does not exists"
end 

File.open("#{dirname}/new-file.txt", 'w'){|f| f.write('Hello world!')}    

puts "Number of files in the directory : #{Dir.glob(dirname+"/*").length}"
puts Dir.glob(dirname+"/*")

DIRNAME = "C://Users"

Dir.glob("#{DIRNAME}/**/*.*").sort_by{|fname| File.size(fname)}.reverse[0..9].each do |fname|
   puts "\t#{fname}\t#{File.size(fname)}"
end
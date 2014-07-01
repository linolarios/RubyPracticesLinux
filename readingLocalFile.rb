


#Let´s  create a local file called ex1.rb that happens its a ruby file just like this

text_to_wirte = "hola\n cómo han estado? \n\t bien gracias."
my_local_file = File.new("out.txt", "w")

my_local_file.write(text_to_wirte)

my_local_file.close



file_for_reading = open(my_local_file, "r")
    puts file_for_reading.read
file_for_reading.close




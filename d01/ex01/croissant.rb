file = File.open("numbers.txt")

puts file.read.split(",\n")
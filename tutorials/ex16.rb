filename = ARGV.first

puts "We're going to erase #{filename}"
puts "To quit, press ^C"
puts "To continue, press return"

$stdin.gets

puts "Opening the file..."
target = open(filename, 'a')

puts "Truncating the file."

puts "asking for three lines"


print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "writing..."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "closing"
target.close

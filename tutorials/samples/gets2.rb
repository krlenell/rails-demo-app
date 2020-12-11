print "This is a tax calculator\n"
print "How much money does the item cost? $"
money = gets.chomp.to_f
print "What percentage is Tax? "
tax = gets.chomp.to_f / 100
pay = money + (money * tax)
print "You should pay $#{pay}"

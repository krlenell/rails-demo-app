
class Geek
  # constructor
  def initialize()

    # instance variable
    @geekName = "R2J"
  end

  # defining method displayDetails
  def displayDetails()
      puts "Geek name is #@geekName"
  end

end


obj = Geek.new()
obj.displayDetails()

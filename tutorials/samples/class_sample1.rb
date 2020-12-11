class BankAccount
  def initialize()
    @accountNumber = 12345
    @accountName = "Jeff"
  end

  def hi()
    puts "hello"
  end

  def info()
    puts "Account Number: #{@accountNumber}"
    puts "Name: #@accountName"
  end
end

bank = BankAccount.new

bank.hi

bank.info()

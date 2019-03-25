class Account

  def initialize(number)
    @number = number
    @balance = 0.0
  end

  def credit(value)
    @balance += value
  end

  def debit(value)
    @balance -= value
  end

  def get_balance()
    return @balance
  end

  def to_string()
    puts "Account number: #{@number}"
    puts "Balance: #{@balance}"
  end
end

class BankAccount

  def initialize(args = {})
    @balance = args[:balance]
    @interest_rate = args[:interest_rate]
  end

  ## attr_reader
  def balance
    @balance
  end

  def interest_rate
    @interest_rate
  end

## attr_writer
  def interest_rate=(rate)
    @interest_rate = rate
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    @balance -= amount
  end

  def gain_interest
    increase = @balance * @interest_rate/100
    @balance += increase
  end

end

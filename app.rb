require_relative "./bank_account"
require "pry"

bank_account = BankAccount.new({ balance: 10, interest_rate: 0.5 })
bank_account2 = BankAccount.new({ balance: 100, interest_rate: 0.75 })

puts bank_account.inspect
puts "----💸----"
puts bank_account2.inspect
puts "----💸----"
puts "----💸----"

bank_account.deposit(1000)
bank_account2.withdraw(5)

puts bank_account.inspect
puts "----💸----"
puts bank_account2.inspect
puts "----💸----"

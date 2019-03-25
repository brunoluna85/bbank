require "./account.rb"

a = Account.new("123")
a.credit(20.0)
a.debit(12.0)
a.to_string

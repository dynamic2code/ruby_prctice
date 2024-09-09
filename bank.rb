# Implement a BankAccount class with methods to deposit, withdraw, and check balance.
class BankAccount
    def initialize(account_number, balance = 0)
        @account_number = account_number
        @balance = balance
    end
    def deposit(amount)
        @balance += amount
        puts "Deposited #{amount}. New balance is #{@balance}."
    end

    def withdraw(amount)
        if amount > @balance
            puts "Insufficient balance."
        else 
            @balance -=amount
            puts "Withdrawn #{amount}. New balance is #{@balance}."
        end
    end

    def check_balance(account_number)
        if @account_number == account_number
            puts "Your balance is #{@balance}."
        else
            puts "Invalid account number."
        end
    end

end

account = BankAccount.new("12345678", 1000)

account.deposit(500)
account.withdraw(200)
account.check_balance("12345678")
account.check_balance("wrong_number")

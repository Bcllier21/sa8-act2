class BankAccount
    attr_writer :deposit, :withdrawal, :log
    attr_reader :money, :log
    def initialize(money)
        @money = money
    end

    def deposit(amount)
        @money += amount
        @d_call, @w_call = amount, 0
    end 

    def withdrawal(amount)
        @money -= amount
        @w_call, @d_call = amount, 0
    end
    
    private

    @log_d = []
    @log_w = []
    def log_transaction
        if @d_call != 0
            @log_d.append(@d_call)
        elsif @w_call != 0
            @log_w.append(@w_call)
        end
    end
end

atm = BankAccount.new(100)
atm.deposit(20)
puts atm.money
atm.withdrawal(20)
puts atm.money


module Payments
    class Invoice
        def self.inv
            puts "Invoice stuff here"
        end
    end
    class Receipt
        def self.rec
            puts "Receipt stuff here"
        end
    end
end

Payments::Invoice.inv
Payments::Receipt.rec
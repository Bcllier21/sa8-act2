class Gadget
    attr_reader :name
    attr_writer :price
    def initialize(name, price)
        @name = name
        @price = price
    end
    
    def price
        puts @price
    end
end

g = Gadget.new("Thingamajig", "$#{3.49}")
puts g.name
puts g.price
g.price = "$#{2.99}"
puts g.price
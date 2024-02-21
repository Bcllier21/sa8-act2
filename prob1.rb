class Laptop
    def initialize(brand, model)
        @brand = brand
        @model = model
    end

    def brand
        "Laptop brand: #{@brand}"
    end

    def model
        "Laptop model: #{@model}"
    end
end

pc = Laptop.new("Lenovo", "Yoga Book 9i")
puts pc.brand
puts pc.model
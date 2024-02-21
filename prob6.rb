module Drivable
    def drive
        puts "Choose to drive a car or truck"
    end
end

class Car
    include Drivable
    def cardrive
        puts "Driving a car"
    end
end

class Truck
    include Drivable
    def truckdrive
        puts "Driving a truck"
    end
end

c = Car.new
t = Truck.new
c.drive
t.drive
c.cardrive
t.truckdrive

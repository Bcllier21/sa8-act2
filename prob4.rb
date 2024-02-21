class Appliance
    def show_info
        puts "This is a household appliance"
    end
end
class Refridgerator < Appliance
    def fridge
        puts "Fridge is running, so there's no catch."
    end
end

class Microwave < Appliance
    def mini_oven
        puts "mmmmmmmmmmmmmmmmmmmmmmm *BEEP BEEP BEEP BEEP*"
    end
end

kitchen = Refridgerator.new
kitchen.show_info
kitchen.fridge
kitchen = Microwave.new
kitchen.show_info
kitchen.mini_oven

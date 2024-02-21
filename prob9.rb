class Camera
    attr_accessor :status

    def initialize(status)
        @status = status
    end

    def turn_on
        @status = "on"
        puts "Camera is now #{self.status}"
    end

    def turn_off
        @status = "off"
        puts "Camera is now #{self.status}."
    end
end

cam = Camera.new("Off")
cam.turn_on
cam.turn_off
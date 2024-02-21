class User
    attr_reader :username
    def initialize(username)
        @username = username
    end
    def username=(username)
        raise ArgumentError, "Username can't be empty/nil" if username.empty? || 
        username.nil?
        @username = username
    end 
end

name = User.new("Brian")
puts name.username
name.username = ""
puts name.username
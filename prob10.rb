class Quiz
    [:math, :history, :geography].each do |method_name|
        define_method(method_name) do |name|
            if method_name == :math
                puts "#{name}, what's the square root of 4?"
            elsif method_name == :history
                puts "#{name}, when was Declaration of Independence signed?"
            elsif method_name == :geography
                puts "#{name}, where does the Mississippi River end?"
            end
        end
    end
end
quiz_time = Quiz.new
quiz_time.math("Brian")
quiz_time.geography("Brian")
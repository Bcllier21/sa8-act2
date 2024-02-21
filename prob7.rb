class Writer
    def create a
        puts "#{a} creates a painting"
    end 
end

class Painter
    def create a
        puts "#{a} writes a book"
    end
end

write_paint = ["Bob", "Joe", "Emily", "Kate"]
@write = Writer.new
@paint = Painter.new


def showcase_talent(arr)
    arr.each do |i|
        puts @write.create(i)
    end
    arr.each do |j|
        puts @paint.create(j)
    end
end

showcase_talent(write_paint)
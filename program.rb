class MyClass 

    def initialize
        @one = nil 
        @foo = 2
    end

    def one
        @one
    end

end

bar = 1

my_instance = MyClass.new

two = nil

puts "@one is #{my_instance.one}"
puts "@two is #{two}"
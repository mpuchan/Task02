
class Control
    attr_accessor :names

    def del
        puts "which one ?"
        @names = gets.chomp
        @names
        
    end
end


 
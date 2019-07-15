class Fruit
   load ("Del_Fruit.rb")
   load ("Add_Fruit.rb")
    def fruit
      puts "You want a fruit ?"
      puts "Here it is"

      pruit = {
          "Orange" => "Orange",
          "Apple" => "Apple",
          "Manggo" => "Manggo"}
        
      pruit.each do | key, value |
          puts "a fresh #{value}"
      end
      
      puts "is there one fruit you dont like (y/n)?"
      
      c = gets.chomp
      if c=="y" 
        ks="n" 
        while ks == "n"       
          a=Control.new.del
          pruit.delete(a)
          pruit.each do | key, value |
              puts "a fresh #{value}"
          end
        puts "Only that ? (y/n)"
        ks = gets.chomp
        end
      else
          puts "good because fruits are healthy"
      end  
          puts  "Want to add another fruit ? (y/n)"
          q = gets.chomp
          if q=="y"
            j = "y"
            while j == "y"
              b = Add.new.add
              pruit[b] = b
              puts "Okay here is your fruit"
              pruit.each do | key, value |
                puts "a fresh #{value}"
              end
              puts "Want to add more fruit ? (y/n)"
              j = gets.chomp
            end
          else
            puts "Okay thats all" 
              pruit.each do | key, value |
                puts "a fresh #{value}" 
              end
          end
    end
end


load "Loop.rb"
load "Fruit.rb"
/load "FruitControl.rb"/

puts "Do you want a tree or a fruit"
choice = gets.chomp
  if choice=="Tree"
    Loop.new.loop
  elsif choice=="Fruit"
    Fruit.new.fruit 

  else 
    puts ""
  end
puts "this class is good"

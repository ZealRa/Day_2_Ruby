puts "Donne moi un nombre, je compterai jusque là !"
puts ">"
number = gets.chomp.to_i
(1..number).each do |i|
    puts i
end
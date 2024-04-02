puts "Donne moi un nombre pour un compte à rebours"
puts ">"
number = gets.chomp.to_i
number.downto(0) do |i|
    puts i
end
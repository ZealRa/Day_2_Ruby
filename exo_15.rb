puts "Salut, voici ma super pyramide ! Combien d'étages veux-tu ?"
puts ">"
floors = gets.chomp.to_i

if floors >= 1 && floors <= 25
    puts "Voici la pyramide :"
    floors.times do |i|
        puts "#" * (i+1)
end
    else puts "Merci de choisir un nombre entre 1 et 25"
end
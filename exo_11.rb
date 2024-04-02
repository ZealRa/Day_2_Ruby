print "Quel âge as-tu ?"
age = gets.chomp.to_i
year_now = Time.now.year
annee_naissance = year_now - age


(1..age).each do |annees|
    age_then = age - annees
    puts "Il y a #{annees} ans, tu avais #{age_then} ans"
end
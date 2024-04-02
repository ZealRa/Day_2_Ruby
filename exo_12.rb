print "Quel âge as-tu ?"
age = gets.chomp.to_i
year_now = Time.now.year
annee_naissance = year_now - age


age.times do |years_ago|
    age_then = age - years_ago
    puts "Il y a #{years_ago} ans, tu avais #{age_then} ans"
    if age_then == years_ago
        puts "Il y a #{years_ago} ans , tu avais la moitié de l'âge que tu as aujourd'hui"

    end
end
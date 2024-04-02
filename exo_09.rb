print "Entrez votre année de naissance : "
annee_naissance = gets.chomp.to_i
annee_actuelle = Time.now.year

if annee_naissance >= annee_actuelle
  puts "Veuillez entrer une année de naissance valide."
else
  puts "Voici les années depuis votre année de naissance jusqu'à aujourd'hui :"
  (annee_naissance..annee_actuelle).each do |annee|
    puts annee
  end
end

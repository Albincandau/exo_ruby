puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}" # #{} est ce que l'on appel un "string interpolation", ruby va regarder les valeurs et nous donner un résultat
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # calcul de la durée de travail en minutes

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60 # calcul de la durée de travail en secondes

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # question

puts 3 + 2 < 5 - 7

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # calcul addition
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # calcul soustraction

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # affirmation que 5 est supérieur à -2
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # affirmation que 5 est supérieur ou égale à -2
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # fausse affirmation si 5 est inférieur ou égale à -2

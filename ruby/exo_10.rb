print "Donnes moi ton annee de naissance et je te dirai l'age que tu avais en 2017!"
print '<  '

user_age = gets.chomp
age = user_age.to_i
year = 2017

puts "En 2017, tu avais #{year - age} ans."

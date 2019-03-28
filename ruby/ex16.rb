print "Donnes moi ton age et je ferai un recapitulatif!"
print '<  '

user_age = gets.chomp
age = user_age.to_i

for counter in (1..age)
  puts "Il y a #{counter} ans, tu avais #{age - counter} ans."
end

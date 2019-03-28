print "Donnes moi ton annee de naissance et je calculerai ton age par annee jusqu'a 2017!"
print '<  '

user_year = gets.chomp
year = user_year.to_i

for counter in (year..2017)
  puts "en #{counter}, tu avais #{counter - year} ans."
end

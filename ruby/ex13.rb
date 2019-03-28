print "Donnes moi ton annee de naissance et je vais compter jusqu'a 2018!"
print '<  '

user_year = gets.chomp
year = user_year.to_i
number = 2018

for counter in (year..number)
  puts counter
end

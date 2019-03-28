print "Donnes moi un nombre et je vais compter jusqu'a ce nombre!"
print '<  '

user_number = gets.chomp
number = user_number.to_i

for counter in (1..number)
  puts counter
end

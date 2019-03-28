print "Donnes moi un nombre et prepares toi au compte a rebours!"
print '<  '

user_number = gets.chomp
number = user_number.to_i

number.times do 
  number -= 1 
  puts number
end

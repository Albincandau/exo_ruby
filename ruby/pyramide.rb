puts "Salut, bienvenue dans ma super pyramide ! combien d'etages veux-tu ? "
print "< "

user_choice = gets.chomp
etage = user_choice.to_i
largeurLine== etage

counter = 0
until counter == user_choice.to_i
	counter += 1
  diese = "#"
  puts "#{diese * counter + " "}".rjust(etage + 1) 
end

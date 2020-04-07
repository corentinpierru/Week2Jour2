puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
etage = gets.to_i
puts "Voici la pyramide :"
ligne = "#"
etage.times do
  puts ligne 
  ligne = ligne + "#"
  #puts 
  #"#{ligne.times do print "#" end}"
end


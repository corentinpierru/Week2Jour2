puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
etage = gets.to_i
puts "Voici la pyramide :"

espace = etage
ligne = ""

etage.times do
  espace -=1 
    espace.times do print " " end
  ligne = ligne + "#"
  puts ligne 
end

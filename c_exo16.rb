puts "Quel est ton age ?"
age = gets.to_i 
nombreannee = age
date = 0
(nombreannee).times do 
  if age == date
    puts "il y a #{age} tu avais la moitié de ton âge"
  end
else
  puts "Il y a #{age = age -1} tu avais 
  #{date = date +1}"
  

end

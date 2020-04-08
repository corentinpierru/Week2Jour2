puts "Quel est ton age ?"
age = gets.to_i 
nombreannee = age
date = 0
(nombreannee).times do 
  
  if age == date
    puts "il y a #{age} tu avais la moitié de ton âge"
  
else
  puts "Il y a #{age} tu avais 
  #{date}"
  
end
date+=1
age -=1
end

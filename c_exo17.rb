puts "Quel est ton age ?"
age = gets.to_i 
nombreannee = age
date = 0
(nombreannee).times do
  age -=1  
  date+=1
  if age == date 
    puts "il y a #{age} tu avais la moitié de ton âge"
  else
  puts "Il y a #{age} tu avais 
  #{date}"
  end

  end
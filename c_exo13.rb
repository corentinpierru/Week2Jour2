puts "quelle est ton année de naissance ?"
Bornyear = gets.chomp.to_i
Annéeact = 2020
compte = Bornyear
(Annéeact-Bornyear).times do |i| puts "#{ compte = compte+1}"
end


mes_emails = []
50.times do |i|
  if i <10
    i += 1
  mes_emails << "jean.dupont.0#{i}@email.fr"
  
  else
    i+=1
  mes_emails << "jean.dupont.#{i}@email.fr"

  end
end

50.times do |i|
  if i.odd?
    puts mes_emails[i]
end
end


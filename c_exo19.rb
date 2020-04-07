mes_emails = []
50.times do |i|
  if i <9
  mes_emails << "jean.dupont.0#{i+1}@email.fr"
  
  else
  mes_emails << "jean.dupont.#{i+1}@email.fr"
  end
end

50.times do |i|
  if i.odd?
    puts mes_emails[i]
  end
end
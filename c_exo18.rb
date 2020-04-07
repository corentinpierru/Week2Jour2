mes_emails = []
50.times do |i = 1|
  if i <10
    i += 1
  mes_emails << "jean.dupont.0#{i}@email.fr"
  
  else
    i += 1
  mes_emails << "jean.dupont.#{i}@email.fr"
  
  end
end
puts mes_emails

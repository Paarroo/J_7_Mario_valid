Tab_array_emails = []

(1..50).each do |i|
  nb = "%02d" % i
  email = "jean.dupont.#{nb}@email.fr"
  Tab_array_emails << email
end

Tab_array_emails.each do |email|
  # Extract the numeric part from the email
  nb = email.split('.')[2].split('@')[0].to_i
  if nb % 2 == 0
    puts email
  end
end

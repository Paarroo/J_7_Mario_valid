#tab create array
Tab_array_emails = []
#loop do index
(1..50).each do |i|
  #format with 2numbers (d=nb entier) (%=apllicateur de format)(%i=format appliqué à la var i)
  nb = "%02d" % i
  email = "jean.dupont.#{nb}@email.fr"
  #shovel operator (<<) allows to add email gen in Tab_arr_emails
  Tab_array_emails << email
end

Tab_array_emails.each do |email|
  puts email
end
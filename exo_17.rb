
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
étages = gets.chomp.to_i

if étages < 1 || étages > 25
  puts "Le nombre d'étages doit être compris entre 1 et 25."
  else

étages.times do |i|
  print ' ' * (étages- i - 1)
  puts '#' * (2 * i + 1)
end
end

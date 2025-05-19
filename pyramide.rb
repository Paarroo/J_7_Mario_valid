# exo_15.rb

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
étages = gets.chomp.to_i

if étages < 1 || étages > 25
  puts "Le nombre d'étages doit être compris entre 1 et 25 !!"
else
  i = 1
  while i <= étages
    puts ' ' * (étages - i) + '#' * i
    i += 1
  end
end
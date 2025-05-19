
# exo_15.rb

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
étages = gets.chomp.to_i

 
  puts "Le nombre d'étages doit être compris entre 1 et 25."
  while étages < 1 || étages > 25
    étages = gets.chomp.to_i
  end
  étages.times do |i|
puts'#'*(i+1)
end
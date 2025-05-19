# exo_15.rb

puts "Salut, bienvenue dans ma super pyramide ! combien d'étage veux tu ? (entre 1 et 25 étage)"
étages=gets.chomp.to_i
étages.times do |i|    
puts'#'*(i+1)
end
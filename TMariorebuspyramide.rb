puts "Salut, bienvenue dans ma super pyramide ! combien d'étage veux tu (entre 1 et 25 étage)"
height=gets.chomp.to_i
height.times do |i|
    print ' ' * (height-i-1)     
puts'#'*(i+1)

end
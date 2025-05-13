# exo_08.rb

puts "Utilisateur, choisi un nombre (10>=) maintenant !"
nb=gets.chomp.to_i


begin
  puts nb
  nb -= 1
end while nb >= 0



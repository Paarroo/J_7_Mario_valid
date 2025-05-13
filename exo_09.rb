# exo_09.rb

puts "Utilisateur, quel est ta date de naissance ?"
birth_date=gets.chomp.to_i
current_year = Time.now.year
while birth_date<=current_year
  puts birth_date
  birth_date+=1
end
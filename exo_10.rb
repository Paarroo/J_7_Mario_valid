# exo_10.rb

puts "Utilisateur, quel est ta date de naissance ?"
birth_date=gets.chomp.to_i
current_year = Time.now.year
age=0
while birth_date<=current_year
  puts "En #{birth_date}, tu avais #{age} ans !"
  birth_date+=1
  age+=1
end
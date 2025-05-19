# exo_12.rb

puts "Utilisateur, quel est ton âge ?"
age = gets.chomp.to_i
current_year = Time.now.year
birth_year = current_year - age

(birth_year..current_year).each do |year|
  years_ago = current_year - year
  age_at_year = year - birth_year
  puts "En #{year}, il y a #{years_ago} ans, tu avais #{age_at_year} ans !"
  if years_ago==age/2
    puts "Il y a #{years_ago} ans, tu avais la moitié de l'âge que tu as aujourd'hui !"
  end
end

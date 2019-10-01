puts "Votre annee de naissance s'il vous please"
birthday_year = gets.chomp.to_i
for year in birthday_year..2019 do
  puts "En #{year} tu avais #{year - birthday_year} ans"
end



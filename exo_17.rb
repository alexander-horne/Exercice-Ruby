puts "Votre age s'il vous please"
age = gets.chomp.to_i
for year in age..age
  puts "Il y a #{age / 2}, tu avais la moitie de l'age que tu as aujourd'hui"
end

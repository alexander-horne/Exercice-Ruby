puts "Votre age s'il vous plait"
age = gets.chomp.to_i
for year in 0..age
  puts "Il y a #{year} ans, tu avais #{age - year} "
end

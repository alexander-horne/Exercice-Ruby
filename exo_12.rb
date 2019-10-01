puts "Entrer un nombre s'il vous plait"
print "> "
nombre = gets.chomp.to_i
nombre.times do |total|
  puts total+1
end


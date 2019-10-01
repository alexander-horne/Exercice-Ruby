puts "Entrer un nombre s'il vous please"
nombre = gets.chomp.to_i
nombre.times do
  puts nombre-=1
end
puts "Salut, bienvenue dans ma super pyramide ! Combien d'etages veut-tu ?"
print "> "
pyramide = gets.chomp.to_i
puts "Voici la pyramide :"
pyramide.times do |total|
  puts total+1
  print "#"
end

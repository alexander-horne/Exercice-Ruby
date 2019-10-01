puts "Entrer votre annee de naissance s'il vous please"
annee = gets.chomp.to_i
annee.times do
  puts annee
  annee +=1
  if annee == 2020
    break
  end
end

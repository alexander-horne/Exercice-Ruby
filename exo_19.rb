tableau = []
i = 1
50.times do
  if i%2==0
    puts tableau[i] = "jean.dupont.0#{i}@gmail.com"
    i = i+1
  else
    puts tableau[i] = "jean.dupont.#{i}@gmail.com"
    i = i+1
  end
end
puts tableau.size

puts"Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb_etage= gets.to_i

  dieze="#"
  espace=" "
  repeat_dieze = 1
  repeat_espace = nb_etage-1

  nb_etage.times do

  repeat_espace.times do
    print espace 
  end
  repeat_dieze.times do
    print dieze
  end
  repeat_espace -= 1
  repeat_dieze += 1
  puts ""

  
end

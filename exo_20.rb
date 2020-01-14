puts"Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nombre = gets.chomp

nombre = nombre.to_i

puts "Voici la pyramide"
  a="#"
  nombre.times do 
  puts a
  a=a+"#"
end
  


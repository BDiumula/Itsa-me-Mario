puts "Choisissez un nombre"
number= gets.chomp

number_user= number.to_i

number_user.times do
  puts number_user
  number_user = number_user -1
end
puts number_user



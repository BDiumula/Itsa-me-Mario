puts "Quel est votre année de naissance?"
year = gets.chomp

birthday = year.to_i
number= 2021 -birthday

number.times do
  puts birthday
  birthday= birthday+1
end 

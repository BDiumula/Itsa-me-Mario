puts "Quel est votre année de naissance?"
year = gets.to_i

number=2020-year
age=0

number.times do 
  puts "Il y a #{number},tu avais #{age} ans"
  number= number-=1
  age+=1
   if number == age
    puts "Il y a #{number}, ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end 
  end 
 

puts "Quel est votre année de naissance?"
year = gets.to_i

number=2020-year+1
age=0

number.times do 
  puts "En #{year},tu as eu #{age} ans"
  year= year+=1
  age+=1
end 

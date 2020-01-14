email =[ ]
a=0

50.times do
  a=a+1
    if a< 10
      email <<  "jean.dupont.0#{a}@email.fr"
    end
    if a> 10
      email << "jean.dupont.#{a}@email.fr"
    end
end
puts email

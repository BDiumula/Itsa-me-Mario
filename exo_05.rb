puts "On va compter le nombre d'heures de travail à THP" #ici on va afficher ce qui est entre les guillemets
puts "Travail : #{10 * 5 * 11}" # ici nous demandons à Ruby d'afficher la somme de ce qui se trouve #{} .
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # idem

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60 #ici la somme est affichée directement car il n'y a pas de texte

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" 

puts 3 + 2 < 5 - 7 #ici Ruby a effectué le calcul est nous répond au la formule est fausse "false" car la somme 3+2 est en fait supérieur à la somme de 5-7.

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #ici Ruby nous affiche me résultat du calcul qui est entre les accolades
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #idem que sur la ligne ci-dessus

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #ici Ruby indique la condition du calcul entre les accolades est vrai car 5 est bien supérieur à -2.
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #ici Ruby indique la condition du calcul entre les accolades est vrai car 5 est bien supérieur ou égal à -2.

puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"  #ici Ruby indique la condition du calcul entre les accolades est fausse car 5 n'est bien inférieur ou égal à -2.



#{} est une concaténation qui permet d'ajouter une condition.

puts "Bienvenue dans le jeu d'ascensseur"
print "Entrer le nombre d'etage que vous voulez jouer : "
n = Integer(gets.chomp)
pos = 0
print "Appuiez sur j pour jouer : "
a = gets.chomp
while a == "j"
    x = rand(1..6)
    if pos != n
        case x
        when 5,6
            pos += 1
            puts " \n vous êtes dans le #{pos} étage \n "
        when 1
            if pos == 1
                puts " \n vous êtes dans le #{pos} étage \n"
            else
                pos -= 1
                puts " \n vous êtes dans le #{pos} étage \n "
            end
        else
            puts " \n vous êtes dans le #{pos} étage \n "
        end

        a = gets.chomp
    else
        puts "**** Bravo, vous êtes arrivés ****"    
        break;
    
    end
    
end
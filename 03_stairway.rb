def lancer_des
    puts "Lance les dès !"
    i= rand(1..6)
    puts i

    return i

end

def jeu
    nb_while = 0 #initialisation du compteur de while

    marche = 0
    while marche <10
    
        i = lancer_des

        if i == 5 || i == 6
            marche +=1
            puts "Tu as avancé d'une case, tu es maintenant dans la case #{marche}."

        elsif i == 1
            marche -=1
            puts "Tu dois descendre d'une case, tu es maintenant dans la case #{marche}."

        else
            puts "Tu es dans la case #{marche}, tu restes où tu es."

        end

    nb_while +=    1 # ajout d'un tour de while

    end

    puts "Bravo ! Tu as atteint la 10ème marche !"
   puts "Le nombre de tours est #{nb_while}."

end


def perform

jeu

end

perform
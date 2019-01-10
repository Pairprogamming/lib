#Exo 2.3.1

def sign_up 
	print "Choisis un mot de passe abruti :-3 : "
	bon_mdp = gets.chomp

	return bon_mdp

end 

def login

	print "Rentre ton mot de passe : "

	login_mdp = gets.chomp

	return login_mdp
end


def perform
 
	mp_original= sign_up
 	mp_login= login

	while mp_original != mp_login 
		mp_login=login
		
	end	
	
	puts "Bienvenue dans la zone top secrète de la NSA, tu vas pouvoir accéder à tous les corrigés des exos de THP et obtenir 1000 coeurs"
	
end

perform

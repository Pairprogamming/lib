
#exo 2.2.1 

def half_pyramid

	puts "Hello. Combien d'étages veux-tu dans ta super pyramide ?"
	print "J'en veux "
	pyramide = gets.chomp.to_i
	puts "Voici ta pyramide"
	i = pyramide;
	while i != 0
 	 1.upto(i).each{|i|puts ("* " * i).rjust(pyramide * 2)}
 	 break i >1
	end

end

half_pyramid


#exo 2.2.2

def full_pyramid

	puts "Hello. Combien d'étages veux-tu dans ta super pyramide ?"
	print "J'en veux "
	pyramide = gets.chomp.to_i
	puts "Voici ta pyramide"
	i = pyramide;
	while i != 0
 	 1.upto(i).each{|i|puts ("* " * i).center(pyramide * 2)}
 	 break i >1
	end

end

full_pyramid


#exo 2.2.3

def wtf_pyramid_etage

	puts "Hello. Combien d'étages veux-tu dans ta super pyramide ?"
	print "J'en veux "
	pyramide = gets.chomp.to_i
	
	return pyramide

end 

def wtf_pyramid_haut(nombre_etage)
	i = nombre_etage

	while i != 0
 	 1.upto(i).each{|i|puts ("* " * i).center(nombre_etage * 2)}
 	 break i >1
	end

	while i != 0
 	 1.upto(i-1).reverse_each{|i|puts ("* " * i).center(nombre_etage * 2)}
 	 break i >1
	end

end

def perform
	nombre_etage= wtf_pyramid_etage
	if nombre_etage % 2 == 0 || nombre_etage < 1 || nombre_etage >25
		puts "Mais non, il fallait choisir un nombre impair et compris entre 1 et 25."
	else 
		wtf_pyramid_haut(nombre_etage)	
	
	end 

end

perform








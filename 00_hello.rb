
# exo. 2.1.1 
def say_hello 
	puts "Bonjour"
	
end

say_hello


#exo 2.1.2
def say_hello(first_name)
	puts "Bonjour #{first_name}"

end 

say_hello(first_name)


#exo 2.1.3
def ask_first_name
	puts "What is your first name ?"
	print "My first name is "
	first_name = gets.chomp

	return first_name
end

def say_hello(first_name)
	puts "Bonjour #{first_name}"

end 

def perform
	first_name = ask_first_name
	say_hello(first_name)

end

perform


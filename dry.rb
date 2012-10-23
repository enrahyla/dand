def say_hello(name, health = 150)
	
	puts "I'm #{name} with a health of #{health} as of #{weekday}"
	
end

def weekday
	current_time= Time.new
	current_time.strftime("%A %d-%B-
		%y %H:%M")
end
say_hello("Aaron", 60)
say_hello("Molvak", 125)
say_hello("Syntha", 100)
say_hello("Lorek", 90)
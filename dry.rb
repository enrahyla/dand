def say_hello(name, health = 150)
	attr_accessor:@name
	attr_reader:@health
	attr_reader:@score

@name = name
@health = health
@score = score

	
	puts "I'm #{name} with a health of #{health} as of #{weekday}"
	
end
def blam
	@health = @health - 10
end

def wooted
	@health = @health + 10
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


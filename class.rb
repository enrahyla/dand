class Player
	def initialize(name, health=100)
		@name = name.capitalize 
		@health = health
	end

	def listing
		"I'm #{@name} with a health of #{@health}"
	end

	def say_hello
		"#{@name} say hello!"
	end

	def blam
		@health -= 10
		"#{@name} got blammed, there health is now #{@health}"
		
	end

	def w00t
		@health += 10
		"#{@name} got w00ted, there health is now #{@health}"
		
	end
end	

player1 = Player.new("aaron")
puts player1.say_hello
puts player1.listing
player2 = Player.new("Molvak", 125)
puts player2.listing
puts player2.blam
player3 = Player.new("Syntha", 99)
puts player3.listing
player4 = Player.new("Lorek", 60)
puts player4.listing
puts player4.w00t
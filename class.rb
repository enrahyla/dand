class Player

attr_accessor:name
attr_reader:health
attr_reader:score

	def initialize(name, health=100)
		@name = name.capitalize 
		@health = health
		@score = score
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

	def score
		@score = @health + @name.length
	end

	def to_s
		"#{@name} has a score of #{@score} and a health of #{@health}"
	end

	def health
		"#{@name} has a health of #{@health}"
	end

end	

player1 = Player.new("aaron")
puts player1.say_hello
#puts player1.listing
puts player1.to_s



player2 = Player.new("Molvak", 125)
#puts player2.listing
puts player2.blam
puts player2.to_s


player3 = Player.new("Syntha", 150)
#puts player3.listing
puts player3.to_s


player4 = Player.new("Lorek", 90)
#puts player4.listing
#puts player4.w00t
#puts player4.to_s


#array

players = [player1, player2, player3]
puts "There are #{players.size} players in this game."

players.each do |i|
	puts i
end
puts"    " #space

puts "The players health is: "
players.each do |i|
	puts i.health
end

puts "  "

players.each do |i|
	puts i.blam
end

players.pop(2)


players.push(player3)
players.push(player4)
puts "   "


puts "player left game. New player added, There are: #{players.size} players."
players.each do |i|
	puts i
end


def play 
	puts "there are #{@players.size} players in the #{@title}: "

	@players.each do |player|
	puts player	
end

@players.each do |player|
	GameTurn.take_turn(player)
	puts player
 end

 def play (listenings)
 	puts "#{@name}'s playlist: "
 	puts @name.sort

 	treasure = TreasureHunt::TreasureHunt
 	puts "\nThere are #{@treasure.size} number of treasure"

 	treasure.each do |treasure|
 		puts "#{@treasure.name} (#{treasure.points})"
end







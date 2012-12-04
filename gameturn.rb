module TakeTurn
	def play 
		puts "there are #{@players.size} player in #{@title}: "

		@players,ech do |player|
			puts player 
		end

		@players.each.do |player|
		die = Die.newcas die.roll
	when 1..2
		player.blam
	when 3..4
		puts "#{player.name} was skipped."\else
		player.w00t
	end
	pus player
	end
end
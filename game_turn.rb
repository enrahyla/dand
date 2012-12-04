module GameTurn
	def take_turn
		rand(1..6)
		end

	def take_turn
		number_rolled = roll_die
		case number_rolled
		when 1..2
			player.blam
	 	when 3..4
			puts "#{player.name} was skipped."
		else
			player.w00t
		end
	end
end
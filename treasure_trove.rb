Treasure = Struct.new(:name, :points)

module TreasureHunt
	TREASURE = [
		Treasure.new(:pie, 5),
		Treasure.new(:bottle, 25),
		Treasure.new(:hammer, 50),
		Treasure.new(:skillet, 10),
		Treasure.new(:broomstick, 200),
		Treasure.new(:crowbar, 400),
	]
end

puts TreasureHunt::TREASURE
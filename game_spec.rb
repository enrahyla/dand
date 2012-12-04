require_relative 'class'

 describe 'Player' do 

 	it "has a capitalized name" do
 		player = Player.new("aaron", 100)

 		player.name.should == "Aaron"
end
 		it "has an initial health" do
 			player = Player.new("aaron")

 			player.health.should == 150
 		end

 		it "has a string representation" do
 			player = Player.new("syntha")

 			player.to_s.should == 200
 		end


 		it "compues a score as the sum of its health and the length of name"

 		it "increase health by 15 when w00ted"

 		it "decreases health by 10 when blammed"


 	
end
	

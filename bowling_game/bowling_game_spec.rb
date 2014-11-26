require_relative 'bowling_game'




describe "Game" do

	 let (:g) {g = Game.new}
		it "should be able to create a new game" do
	end

	it "should roll" do
		g.roll(0)
	end

	it "should roll a gutter game" do
		20.times do 
			g.roll(0)
		end
		g.score.should == 0
	end

	 def roll_many(n, pins)
   		n.times do
        g.roll(pins)
     	end
   	 end

       it "can roll a gutter game" do
          roll_many(20, 0)
          g.score.should == 0
      end
    
  
        it "can roll all ones" do
          roll_many(20, 1)
          g.score.should == 20
        end

        it "can roll a spare" do
        	g.roll(5)
        	g.roll(5)
        	g.roll(3)
        	roll_many(17,0)
        	g.score.should == 16
        end

        it "can roll a perfect game" do 
        	roll_many(12,10)
        	g.score.should == 300
        end
    
     
end

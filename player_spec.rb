require_relative 'player'

describe Player do
    before do
        @initial_health = 150
        @player = Player.new("larry", @initial_health)
    end

  it "has a capitalized name" do
    @player.name.should == "Larry"
  end

    it "has an initial health" do
    @player.health.should == 150
    end

    it "has a string representation" do
    @player.to_s.should == "Larry has a health of 150."
    end


    it "increases health by 15 when w00ted" do
    @player.w00t
    @player.health.should == 165
    end

    it "decreases health by 10 when blammed" do
    @player.blam
    @player.health.should == 140
    end
end
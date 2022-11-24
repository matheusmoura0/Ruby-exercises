class Player   
  def initialize(name, health=100)
    @name = name.capitalize
    @health = health
  end
  def name
    @name
  end
  def health
    @health
  end
  def w00t
    @health += 15
    puts "#{@name} got w00ted!"
  end
  def blam
    @health -= 10
    puts "#{@name} got blammed!"
  end
  def to_s
    @name + " has a health of #{@health}."
  end
end

player1 = Player.new("moe")
player2 = Player.new("larry", 60)
player3 = Player.new("curly", 125)

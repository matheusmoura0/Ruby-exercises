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
end

player1 = Player.new("moe")
player2 = Player.new("larry", 60)
player3 = Player.new("curly", 125)

player = Player.new("moe")
puts player.name
puts player.health
player.w00t
puts player.health
player.blam
puts player.health
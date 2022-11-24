require_relative 'player'

class Game 
    def initialize(title)
        @title = title
        @players = []
    end
    def add_player(player)
        @players << player
    end
    def play
        puts @title
        @players.each do |player|
            puts player
        end
    end
end
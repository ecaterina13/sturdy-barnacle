class Team
    attr_reader :roster, :player_count
    def initialize(roster, player_count)
     @roster = []
     @player_count = 0
    end

    def add_player(player)
        @roster << player
        @roster
    end
    
     def player_count
        n = @roster.length
        n.times do
        @player_count += 1
        @player_count
        end
     
    end

   def long_term_players
       @roster.find_all do |player|
       @contract_length > 24
       
       end
   end
 



end



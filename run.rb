require_relative 'hashketball.rb'
puts get_all_players.max_by {|i|i[:shoe]}[:rebounds]



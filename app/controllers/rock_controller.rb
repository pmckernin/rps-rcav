class RockController < ApplicationController
  def we_played_rock
  
  
  @their_move = ["rock", "paper", "scissors"].sample
  
  if 
    @their_move == "rock"
      @outcome = "We tied!"
    elsif
      @their_move == "paper"
      @outcome = "We lost!"
    else
      @outcome = "We won!"
  end
      
  
    render ("move_temp/played_rock.html.erb")
  end
end

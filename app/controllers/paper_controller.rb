class PaperController < ApplicationController
def we_played_paper
  
  
  @their_move = ["rock", "paper", "scissors"].sample
  
  if 
    @their_move == "paper"
      @outcome = "We tied!"
    elsif
      @their_move == "scissors"
      @outcome = "We lost!"
    else
      @outcome = "We won!"
  end
      
  
    render ("move_temp/played_paper.html.erb")
  end
end
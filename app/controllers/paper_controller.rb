class PaperController < ApplicationController
def we_played_paper
  
  
  @their_move = ["rock", "paper", "scissors"].sample
  
  if 
    @their_move == "paper"
      @outcome = "We Tied"
    elsif
      @their_move == "scissors"
      @outcome = "We Lost"
    else
      @outcome = "We Won"
  end
      
  
    render ("move_temp/played_paper.html.erb")
  end
end
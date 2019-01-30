Rails.application.routes.draw do
 
  
    get("/", {:controller => "index", :action => "display_home"});

    get("/rock", {:controller => "rock", :action => "we_played_rock"});
    
    get("/paper", {:controller => "paper", :action => "we_played_paper"});
    
    get("/scissors", {:controller => "scissors", :action => "we_played_scissors"});

 
 
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  

end

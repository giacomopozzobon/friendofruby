class HomeController < ApplicationController
  
  def index
  end

  def about
    if user_signed_in? 
      @about_me = "My name is Giacomo Pozzobon..."
    else
      @about_me = "Fuck u, you are not logged. Login to find out who I am."
    end

    about = "This variable works only local"
  end
  
end

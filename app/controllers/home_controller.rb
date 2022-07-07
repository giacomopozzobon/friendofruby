class HomeController < ApplicationController
  
  def index
  end

  def about
    if user_signed_in? 
      @about_me = "My name is Giacomo Pozzobon..."
    else
      @about_me = "Yo, you are not logged. Login to test me."
    end

    about = "This variable works only local"
  end
  
end

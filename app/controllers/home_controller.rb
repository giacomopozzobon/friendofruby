class HomeController < ApplicationController
  
  def index
  end

  def about
    if user_signed_in? 
      @about_me = "I am nothing more than you, "+current_user.first_name
    else
      @about_me = "Yo, you are not logged. Login, please."
    end

    about = "This variable works only local"
  end
  
end

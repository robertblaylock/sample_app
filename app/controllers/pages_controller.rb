class PagesController < ApplicationController

  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end
  
  def info
    @title = "Info"
  end

  def help
    @title = "Help"
  end

end

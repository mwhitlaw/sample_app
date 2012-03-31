class PagesController < ApplicationController
  def home
    @title = "Home"
    @heading = "Sampe App"
  end

  def contact
    @title = "Contact"
    @heading = "Contact"
  end

  def about
    @title = "About"
    @heading = "About Us"
  end

end

class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is Icssc"
    @answer =2+2
  end

  def contact
    @contact = "Contact us...... 09123456789"
  end

end

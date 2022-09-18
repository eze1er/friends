class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "My name is Ezechiel Itimbien"
  	@answer = 12 + 4
  end
  
end

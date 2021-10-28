class HomeController < ApplicationController
  def index
  end

  def about
    @text = "Hello from the HomeController.rb"
    @name = "Vuochlang Chang"
    @purpose = "Ruby on Rails Demo Project"
  end

end

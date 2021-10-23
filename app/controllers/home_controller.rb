class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Testing a sentence..."
    @answer = 2 + 2
  end

end

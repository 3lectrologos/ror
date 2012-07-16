class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def vita
    @title = "Vita"
  end

  def about
    @title = "About"
  end
end

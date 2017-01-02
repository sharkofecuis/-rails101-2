class WelcomeController < ApplicationController
  def index
    flash[:notice] = "人很多,還是在家 "
  end
end

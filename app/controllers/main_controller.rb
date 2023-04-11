class MainController < ApplicationController
  def index
    flash[:notice] = "Logged in successfully"
    flash[:allert] = "Invalid email or password"
  end
end

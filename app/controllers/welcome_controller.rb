class WelcomeController < ApplicationController
  def index
    flash[:alert] = "妈卖批！"
  end
end

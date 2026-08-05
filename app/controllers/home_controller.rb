class HomeController < ApplicationController

  def index
    @lists = current_user.lists if current_user
  end
end

class ToppagesController < ApplicationController
  def index
    if logged_in?
      @tasks = current_user.tasks
    end
  end
end

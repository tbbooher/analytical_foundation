class HomeController < ApplicationController
  def index
    @users = User.all
    @problems = Problem.all
  end

  def about

  end
end

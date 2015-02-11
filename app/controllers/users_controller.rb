class UsersController < ApplicationController
  skip_before_action :verify_authenticity_token
  def index

  end

  def create
    @user = User.new
    @user.email = params["email"]
    @user.name = params["name"]
    @user.save
    binding.pry
    redirect_to root_path
  end
end

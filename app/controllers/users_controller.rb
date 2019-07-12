class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def editprofile
    @user = User.find(params[:user_id])
    render "edit"
  end
  
end

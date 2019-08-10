class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def editprofile
    @user = User.find(params[:user_id])
    render "edit"
  end

  def posts
    @user = User.find(params[:id])
    @posts = @user.posts
  end
  
end

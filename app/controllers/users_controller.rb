class UsersController < ApplicationController
  def index
    @users = User.all
    render json: @users
  end

  def show
    @user = User.find(params[:username])
    render json: @user
  end

  def createcd
  end

  def update
  end

  def delete
  end
end

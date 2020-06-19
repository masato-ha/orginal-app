class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def index2
    @users = User.all
  end

  def index3
    @users = User.all
  end

  def index4
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end
end

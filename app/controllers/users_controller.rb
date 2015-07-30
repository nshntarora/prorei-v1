class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @city = City.find(params[:id]).name
  end
end

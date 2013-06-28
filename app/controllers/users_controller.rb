class UsersController < ApplicationController
  
  def show
  	@users = Users.find(params[:id])
  end

  def new
  end
end

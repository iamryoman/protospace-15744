class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @prototype = Prototype.where(user_id: @user.id)
  end



end

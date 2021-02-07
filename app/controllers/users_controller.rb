class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    # @users = User.all
    # @users = Prototype.includes(@user)
    # @users = Prototype.user_id.all
    @users = @user.prototypes
  end
end

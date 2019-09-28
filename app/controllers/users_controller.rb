class UsersController < Clearance::UsersController


  private

  def user_params
    params.require(:user).permit(:username, :password, :email)
  end
end

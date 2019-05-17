class UsersController < ApplicationController
  def dashboard
    @email = current_user.email
  end
end

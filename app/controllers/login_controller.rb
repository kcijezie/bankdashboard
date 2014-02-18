class LoginController < ApplicationController
  def index
  @title = "Login to Westpac User Account DashBoard"
  @users = User.all
  end
end

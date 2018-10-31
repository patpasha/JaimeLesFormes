class UsersController < ApplicationController
  
  def new
  @user = User.new
  puts "hey mom #{@user}"
  end

  def create
    User.create(username: params["username"], email: params["email"], bio: params["bio"])
  end
end

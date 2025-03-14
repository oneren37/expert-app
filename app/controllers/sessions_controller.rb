class SessionsController < ApplicationController
  def new
  end

  def create
    unless params[:session].blank?
      user = User.find_by(email: params[:session][:email].downcase)
      if user && user.authenticate(params[:session][:password])
        sign_in user
        redirect_to work_url
      else
        redirect_to signin_path, notice: "Wrong login or password!"
      end
    end
  end

  def destroy
    sign_out
    redirect_to root_url
  end
end
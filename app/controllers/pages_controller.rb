class PagesController < ApplicationController

  def home
  end

  def webform
    name = params[:name]
    email = params[:email]
    message = params[:message]

    ContactMailer.webform(name, email, message).deliver

    redirect_to root_url, notice: "Thank you for contacting us!"
  end

end

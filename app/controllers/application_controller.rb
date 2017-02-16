class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception

  def welcome
    render html: "Welcome to our Transportation App!"
  end
end

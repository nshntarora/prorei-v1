class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_filter :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(:first_name, :last_name, :user_name, :phone, :email, :password) }
    devise_parameter_sanitizer.for(:account_update) { |u| u.permit(:first_name, :last_name, :word1, :word2, :word3, :city, :phone, :email, :password, :password_confirmation, :about, :avatar, :avatar_cache, :remove_avatar, :achievement1, :achievement2, :achievement3, :title1, :description1, :link1, :title2, :description2, :link2, :title3, :description3, :link3, :skill1, :skill2, :skill3) }
  end
end

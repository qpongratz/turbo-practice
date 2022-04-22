class ApplicationController < ActionController::Base
  before_action :authenticat_user!, unless: :devise_controller?
end

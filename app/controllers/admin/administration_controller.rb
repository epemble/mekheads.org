class Admin::AdministrationController < ActionController::Base
  protect_from_forgery
  before_filter :authenticate_admin!
  layout 'admin'

end


class ApplicationController < ActionController::Base
    include ActionController::Cookies
    include ActionController::RequestForgeryProtection

    skip_before_action :verify_authenticity_token
   



end

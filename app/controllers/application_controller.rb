class ApplicationController < ActionController::Base
    include ActionController::Cookies
    include ActionController::RequestForgeryProtection

    skip_before_action :verify_authenticity_token
    #before_action :authorize

    private
    def authorize
        render json: {error: "Not authorized"}, status: :unauthorized unless session.include? :user_id
    end

end

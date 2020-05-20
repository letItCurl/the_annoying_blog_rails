class ApplicationController < ActionController::Base
    #layout :not_logged_in
    before_action :authenticate_user!

    #private
    #    def not_logged_in
    #        user_signed_in? ? "application" : "notloggedin" 
    #    end
end

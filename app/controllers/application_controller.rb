class ApplicationController < ActionController::API
    helpers do
        #spoofed current user method to send a user to frontend
        def current_user
            User.first
        end
    end
end

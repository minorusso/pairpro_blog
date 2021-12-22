module SessionsHelper
    def confirm_login
        !session[:user.id].nil?
    end   
end

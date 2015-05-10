class UsersController < ApplicationController
    before_action :set_user
  
    def show
        
    end
    
    def edit
        
    end
    
    def update
      if @user.update(user_params)
        redirect_to show_user_path, notice: 'User was successfully updated.'
      else
        render :edit
      end
    end
    
    private
    
    def set_user
        @user = current_user
    end

    def user_params
      params.require(:user).permit(:nickname, :email)
    end

end

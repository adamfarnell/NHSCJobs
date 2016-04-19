class UsersController < ApplicationController
    def index
        @users = User.all
        @priorities = Priority.all
    end
    def show
        @user = User.find(params[:id])
        @priorities = @user.priorities
    end
    def edit
        @user = User.find(params[:id])
    end
    def update
        @user = User.find(params[:id])
        if @user.update_attributes(user_params)
            redirect_to(:action => 'show', :id => @user.id)
        else
            render 'edit'
        end
    end
    private
    def user_params
        params.require(:user).permit(:first_name, :surname)
    end
end

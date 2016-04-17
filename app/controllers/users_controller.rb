class UsersController < ApplicationController
    def index
        @users = User.all
        @priorities = Priority.all
    end
    def show
        @user = User.find(params[:id])
        @priorities = @user.priorities
    end
end

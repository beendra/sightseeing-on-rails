class UsersController < ApplicationController

    def show
        @user = User.find(params[:id])
        @cities = City.all
        @neighborhoods = Neighborhood.all
    end

    def new 
        @user = User.new
    end

    def create
        @new_user = User.create(user_params)
        if @new_user.valid? 
            redirect_to user_path(@new_user)
        else
            flash[:error]= @new_user.errors.full_messages
            redirect_to new_user_path(@new_user)
        end
    end

    def update
        @city = City.find(params[:id])
        byebug
        redirect_to neighborhoods_path
    end

    def destroy
        @user = User.find(params[:id])
        @user.destroy
        redirect_to new_user_path
    end

private
    def user_params
        params.require(:user).permit(:name)
    end

end

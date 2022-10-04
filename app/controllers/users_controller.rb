class UsersController < ApplicationController
  skip_before_action :verify_authenticity_token
  
    def index
        render json: User.all
      end
    def show
      user = User.find_by(id: params[:id])
      if(user)
        render json: user
      else
        render json: {error: "User not found"}, status: :not_found
      end
    end
    def update
      user = User.find(params[:id])
      if user.update(user_params)
        render json: user
      else
        render json: :edit, status: :unprocessable_entity
      end
    end
  private
   def user_params
      params.permit(:username, :first_name, :last_name, :email, :password_digest, :points)
   end
end

class ParrotsController < ApplicationController
    skip_before_action :verify_authenticity_token

    def index
        render json: Parrot.all
    end

    def show
      parrot = Parrot.find_by(id: params[:id])
      if(parrot)
        render json: parrot
      else
        render json: {error: "Parrot not found"}, status: :not_found
    end
    end
    
    def create
        parrot = Parrot.new(parrot_params)
        if parrot.save
            render json: parrot, status: 201
        else
            render json: ['error': 'validation errors'], status: 422
        end
    end

    def parrot_params
        params.permit(:user_id, :name, :img_src, :rarity)
     end
end

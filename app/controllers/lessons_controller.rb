class LessonsController < ApplicationController
    skip_before_action :verify_authenticity_token

    def index
        render json: Lesson.all
      end
    def show
      lesson = Lesson.find_by(id: params[:id])
      if(lesson)
        render json: lesson
      else
        render json: {error: "Lesson not found"}, status: :not_found
      end
    end
    def update
        lesson = Lesson.find(params[:id])
        if lesson.update(lesson_params)
          render json: lesson
        else
          render json: :edit, status: :unprocessable_entity
        end
      end
    private
     def lesson_params
        params.permit(:user_id, :lesson_name, :lesson_description, :language, :current_stage)
     end
end

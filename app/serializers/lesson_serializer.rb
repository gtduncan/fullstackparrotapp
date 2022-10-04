class LessonSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :lesson_name, :lesson_description, :language, :current_stage
  has_many :stages, serializer: LessonStageSerializer
end

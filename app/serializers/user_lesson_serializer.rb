class UserLessonSerializer < ActiveModel::Serializer
  attributes :id, :lesson_name, :lesson_description, :language, :current_stage
end

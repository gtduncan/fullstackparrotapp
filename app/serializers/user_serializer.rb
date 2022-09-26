class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :first_name, :last_name, :email, :points
  has_many :lessons, serializer: UserLessonSerializer
end

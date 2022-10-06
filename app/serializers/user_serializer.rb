class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :first_name, :last_name, :password_digest, :email, :points
  has_many :lessons, serializer: UserLessonSerializer
  has_many :parrots, serializer: UserParrotSerializer
end

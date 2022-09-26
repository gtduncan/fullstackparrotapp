class User < ApplicationRecord
    has_many :parrots
    has_many :lessons
    has_many :stages, through: :lessons
end

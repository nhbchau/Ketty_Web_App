class User < ApplicationRecord
  validates :email, presence: true
  validates :name, presence: true
  validates :question_id, presence: true

  has_many :invest dependent: :delete_all
  belong_to :question
end

class User < ApplicationRecord
  has_many :invest dependent: :delete_all
  belong_to :question
end

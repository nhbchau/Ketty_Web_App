class Invest < ApplicationRecord
  validates :etf_id, presence: true
  belong_to :user
  belong_to :etf
end

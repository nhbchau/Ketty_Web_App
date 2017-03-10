class Invest < ApplicationRecord

  belong_to :user
  belong_to :etf
end

class Etf < ApplicationRecord
  validates :etf_name, uniqueness: true, presence: true
  validates :branch, presence: true
  validates :type_etf, presence: true
  validates :symbol, presence: true
  validates :experience, presence: true, numericality: {only_float: true}
  validates :fees, presence: true, numericality: {only_float: true}
  validates :liquidity, presence:true, numericality: {only_float: true}
  validates :size, presence:true, numericality: {only_float: true}
  validates :perfomance, presence:true, numericality: {only_float: true}
  validates :yeild, presence:true numericality: {only_float: true}
  validates :price, presence:true numericality: {only_float: true} 

  has_many :invests

end

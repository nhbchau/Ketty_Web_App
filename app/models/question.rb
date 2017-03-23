class Question < ApplicationRecord
  validates :age, presence:true
  validates :married, presence:true
  validates :kids, presence:true
  validates :income_you_earn, presence:true
  validates :money_invest, presence:true
  validates :income_from_investment, presence:true
  validates :need_these_funds, presence:true
  validates :stomach_a_loss, presence:true
  validates :risk_taker, presence:true
  validates :cash, presence:true, numericality:{only_float: true}
  validates :cash_current, presence: true, numericality: {only_float: true}
  validates :bonds, presence:true, numericality: {only_float}
  validates :bonds_short_term, presence:true, numericality: {only_float: true}
  validates :bonds_mid_term, presence:true, numericality: {only_float: true}
  validates :bonds_long_term, presence:true, numericality: {only_float: true}
  validates :stocks, presence:true, numericality: {only_float:true}
  validates :stocks_canadian, presence:true, numericality: {only_float:true}
  validates :stocks_us, presence:true, numericality: {only_float:true}
  validates :stocks_international, presence:true, numericality: {only_float:true}
  validates :risk_score, presence:true, numericality: {only_float:true}
  validates :target_return, presence:true, numericality: {only_float:true}


  has_one :user

end

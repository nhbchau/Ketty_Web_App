class AdminConfigureable < ApplicationRecord

  validates :bonds_short_term, presence:true, numericality: {only_float: true}
  validates :bonds_mid_term, presence:true, numericality: {only_float: true}
  validates :bonds_long_term, presence:true, numericality: {only_float: true}
  validates :stocks_canadian, presence:true, numericality: {only_float: true}
  validates :stocks_us, presence:true, numericality: {only_float: true}
  validates :stocks_international, presence:true, numericality: {only_float: true}
  validates :monitoring_percent, presence:true, numericality: {only_integer: true}
  validates :very_low_setup, presence:true, numericality: {only_float: true}
  validates :very_low_annual, presence:true, numericality: {only_float: true}
  validates :low_setup, presence:true, numericality: {only_float: true}
  validates :low_annual, presence:true, numericality: {only_float: true}
  validates :controllable_setup, presence:true, numericality: {only_float: true}
  validates :controllable_annual, presence:true, numericality: {only_float: true}

end

class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.integer :age
      t.string :marriage_status
      t.integer :kids
      t.string :income_you_earn
      t.float :money_invest
      t.string :income_from_investment
      t.string :need_these_funds
      t.string :need_these_funds
      t.string :stomch_a_loss
      t.string :risk_taker
      t.float :cash
      t.float :cash_current
      t.float :bonds
      t.float :bonds_short_term
      t.float :bonds_mid_term
      t.float :bonds_long_term
      t.float :stocks
      t.float :stocks_canadian
      t.float :stocks_us
      t.float :stocks_international
      t.float :risk_score
      t.float :target_return

      t.timestamps
    end
  end
end

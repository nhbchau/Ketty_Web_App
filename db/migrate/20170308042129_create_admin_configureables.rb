class CreateAdminConfigureables < ActiveRecord::Migration[5.0]
  def change
    create_table :admin_configureables do |t|
      t.float :bonds_short_term
      t.float :bonds_mid_term
      t.float :bonds_long_term
      t.float :stocks_canadian
      t.float :stocks_us
      t.float :stocks_international
      t.integer :monitoring_percent
      t.float :very_low_setup
      t.float :very_low_annual
      t.float :low_setup
      t.float :low_annual
      t.float :controllable_setup
      t.float :controllable_annual

      t.timestamps
    end
  end
end

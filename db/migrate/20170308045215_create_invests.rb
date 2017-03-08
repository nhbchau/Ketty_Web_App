class CreateInvests < ActiveRecord::Migration[5.0]
  def change
    create_table :invests do |t|
      t.integer :user_id
      t.integer :etf_id
      t.integer :number
      t.float :money
      t.float :cash

      t.timestamps
    end
  end
end

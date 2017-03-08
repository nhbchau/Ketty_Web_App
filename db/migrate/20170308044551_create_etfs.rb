class CreateEtfs < ActiveRecord::Migration[5.0]
  def change
    create_table :etfs do |t|
      t.string :branch
      t.string :type_etf
      t.string :symbol
      t.string :etf_name
      t.float :experience
      t.float :fees
      t.float :liquidity
      t.float :size
      t.float :performance
      t.float :yeild
      t.float :price
      t.float :average_score
      t.integer :star_rating

      t.timestamps
    end
  end
end

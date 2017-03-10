class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.integer :question_id
      t.string :email
      t.string :encrypted_password
      t.string :name
      t.integer :role
      t.string :reset_password_token
      t.datetime :reset_password_sent_at
      t.datetime :remember_created_at
      t.integer :sign_in_count
      t.string :current_sign_in_ip
      t.string :last_sign_in_ip

      t.timestamps
    end
  end
end

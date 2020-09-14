class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :username
      t.string :password
      t.boolean :letter_status

      t.timestamps
    end
  end
end

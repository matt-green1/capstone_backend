class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :user_email
      t.string :password
      t.boolean :letter_status, { default: false }
      t.string :first_name
      t.string :last_name
      t.string :last_batch, { default: "Letters Not Sent Yet" }

      t.timestamps
    end
  end
end

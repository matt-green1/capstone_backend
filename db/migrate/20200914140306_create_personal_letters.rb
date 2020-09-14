class CreatePersonalLetters < ActiveRecord::Migration[6.0]
  def change
    create_table :personal_letters do |t|
      t.integer :personal_letter_id
      t.integer :user_id
      t.string :recipient_name
      t.string :recipient_email
      t.string :letter_text
      t.string :letter_type

      t.timestamps
    end
  end
end

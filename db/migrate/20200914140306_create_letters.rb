class CreateLetters < ActiveRecord::Migration[6.0]
  def change
    create_table :letters do |t|
      t.integer :user_id
      t.string :letter_title
      t.string :recipient_name
      t.string :recipient_email
      t.string :letter_text
      t.string :signoff
      t.string :letter_instructions, { default: "N/A" }

      t.timestamps
    end
  end
end

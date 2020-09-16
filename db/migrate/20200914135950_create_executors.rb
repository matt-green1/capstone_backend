class CreateExecutors < ActiveRecord::Migration[6.0]
  def change
    create_table :executors do |t|
      t.integer :user_id
      t.string :executor_name
      t.string :executor_email
      t.string :instructions

      t.timestamps
    end
  end
end

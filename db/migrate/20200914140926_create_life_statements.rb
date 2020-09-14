class CreateLifeStatements < ActiveRecord::Migration[6.0]
  def change
    create_table :life_statements do |t|
      t.integer :life_statement_id
      t.integer :user_id
      t.string :statement_text

      t.timestamps
    end
  end
end

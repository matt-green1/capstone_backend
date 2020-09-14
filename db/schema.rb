# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_09_14_140926) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "executors", force: :cascade do |t|
    t.integer "executor_id"
    t.integer "user_id"
    t.string "executor_name"
    t.string "executor_email"
    t.string "instructions"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "life_statements", force: :cascade do |t|
    t.integer "life_statement_id"
    t.integer "user_id"
    t.string "statement_text"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "personal_letters", force: :cascade do |t|
    t.integer "personal_letter_id"
    t.integer "user_id"
    t.string "recipient_name"
    t.string "recipient_email"
    t.string "letter_text"
    t.string "letter_type"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.integer "user_id"
    t.string "username"
    t.string "password"
    t.boolean "letter_status"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end

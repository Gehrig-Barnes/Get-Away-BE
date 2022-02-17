# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_02_13_220146) do

  create_table "guests", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "password"
    t.string "dob"
    t.string "gender"
    t.string "guest_address"
    t.integer "credit_card"
  end

  create_table "hosts", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "host_address"
    t.integer "account_number"
    t.integer "routing_number"
    t.string "email"
    t.string "dob"
    t.string "gender"
    t.string "password"
  end

  create_table "rooms", force: :cascade do |t|
    t.integer "host_id"
    t.integer "guest_id"
    t.string "address"
    t.string "living_type"
    t.string "image"
    t.string "title"
    t.string "description"
    t.integer "price"
    t.integer "rating"
    t.integer "total_rating"
    t.string "comment"
  end

end

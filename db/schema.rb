# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170808172717) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cars", force: :cascade do |t|
    t.string "make"
    t.string "model"
    t.string "class"
    t.integer "seats"
    t.string "color"
    t.string "car_type"
    t.text "car_description"
    t.integer "car_length"
    t.integer "car_width"
    t.integer "car_height"
    t.integer "date"
    t.string "ownership"
    t.string "meta_title"
    t.string "meta_description"
    t.string "permalink"
    t.boolean "no_index"
    t.string "country"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "engines", force: :cascade do |t|
    t.integer "engine_size"
    t.string "engine_type"
    t.string "fuel_type"
    t.integer "date"
    t.string "country"
    t.string "meta_title"
    t.string "meta_description"
    t.string "permalink"
    t.boolean "no_index"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "transmissions", force: :cascade do |t|
    t.string "transmission_type"
    t.integer "torque"
    t.string "transmission_gearing"
    t.integer "date"
    t.string "country"
    t.string "meta_title"
    t.string "meta_description"
    t.string "permalink"
    t.boolean "no_index"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

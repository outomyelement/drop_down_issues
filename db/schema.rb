# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20141230035731) do

  create_table "images", force: true do |t|
    t.string   "image"
    t.integer  "solar_module_id"
    t.integer  "inverter_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "module_manufacturers", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "solar_modules", force: true do |t|
    t.string   "part_number"
    t.decimal  "stc",             precision: 5, scale: 2
    t.decimal  "ptc",             precision: 5, scale: 2
    t.decimal  "pmax",            precision: 5, scale: 2
    t.decimal  "isc",             precision: 5, scale: 2
    t.decimal  "imp",             precision: 5, scale: 2
    t.decimal  "voc",             precision: 5, scale: 2
    t.decimal  "vmp",             precision: 5, scale: 2
    t.decimal  "height_mm",       precision: 7, scale: 2
    t.decimal  "width_mm",        precision: 7, scale: 2
    t.decimal  "height_in",       precision: 5, scale: 2
    t.decimal  "width_in",        precision: 5, scale: 2
    t.decimal  "thickness_mm",    precision: 7, scale: 2
    t.decimal  "thickness_in",    precision: 7, scale: 2
    t.decimal  "weight_kg",       precision: 5, scale: 2
    t.decimal  "weight_lbs",      precision: 5, scale: 2
    t.decimal  "tolerance_hi",    precision: 5, scale: 2
    t.decimal  "tolerance_low",   precision: 5, scale: 2
    t.decimal  "noct",            precision: 5, scale: 2
    t.string   "cell_type"
    t.string   "frame_color"
    t.decimal  "max_sys_v",       precision: 5, scale: 2
    t.string   "connector_type"
    t.string   "fire_rating"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "image"
    t.string   "manufacturer_id"
  end

end

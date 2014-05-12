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

ActiveRecord::Schema.define(version: 20140511064915) do

  create_table "agents", force: true do |t|
    t.string  "name"
    t.string  "surname"
    t.string  "patronymic"
    t.string  "niсk"
    t.integer "bmark"
    t.string  "login"
  end

  create_table "firms", force: true do |t|
    t.string   "name"
    t.string   "urname"
    t.string   "schet"
    t.string   "orgform"
    t.string   "bank"
    t.integer  "inn"
    t.string   "director"
    t.string   "manager"
    t.string   "brand"
    t.string   "comment"
    t.string   "contact_name"
    t.string   "phone"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "firms", ["name"], name: "index_firms_on_name"
  add_index "firms", ["urname"], name: "index_firms_on_urname"

end

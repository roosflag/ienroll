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

ActiveRecord::Schema.define(version: 20150316210757) do

  create_table "brokers", force: :cascade do |t|
    t.string   "first_name",       limit: 255, null: false
    t.string   "last_name",        limit: 255, null: false
    t.string   "address_one",      limit: 255, null: false
    t.string   "address_two",      limit: 255
    t.string   "city",             limit: 255, null: false
    t.string   "state",            limit: 255, null: false
    t.integer  "zip",              limit: 4,   null: false
    t.string   "email_address",    limit: 255, null: false
    t.integer  "phone_number",     limit: 4
    t.integer  "phone_number_two", limit: 4
    t.integer  "fax_number",       limit: 4
    t.string   "username",         limit: 255, null: false
    t.string   "password",         limit: 255, null: false
    t.datetime "created_at",                   null: false
    t.datetime "updated_at",                   null: false
  end

  create_table "clients", force: :cascade do |t|
    t.string   "first_name",         limit: 255
    t.string   "last_name",          limit: 255
    t.string   "birthday",           limit: 255
    t.integer  "ssn",                limit: 4
    t.string   "address_client_one", limit: 255
    t.string   "address_client_two", limit: 255
    t.string   "city",               limit: 255
    t.string   "state",              limit: 255
    t.integer  "zip",                limit: 4
    t.integer  "work_phone",         limit: 4
    t.integer  "home_phone",         limit: 4
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
  end

  create_table "temps", force: :cascade do |t|
    t.string   "data",       limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "tests", force: :cascade do |t|
    t.string   "test",       limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

end

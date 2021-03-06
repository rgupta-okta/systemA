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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130812182045) do

  create_table "users", :force => true do |t|
    t.string   "username"
    t.string   "hashed_password"
    t.string   "firstName"
    t.string   "lastName"
    t.string   "manager"
    t.string   "mobilePhone"
    t.integer  "status"
    t.string   "postalAddress"
    t.string   "salt"
    t.string   "field1"
    t.string   "field2"
    t.string   "field3"
    t.string   "field4"
    t.string   "field5"
    t.string   "field6"
    t.string   "field7"
    t.string   "field8"
    t.string   "field9"
    t.string   "field10"
    t.string   "field11"
    t.string   "field12"
    t.string   "field13"
    t.string   "field14"
    t.string   "field15"
    t.string   "field16"
    t.string   "field17"
    t.string   "field18"
    t.string   "field19"
    t.string   "field20"
    t.string   "field21"
    t.string   "field22"
    t.string   "field23"
    t.string   "field24"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

end

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

ActiveRecord::Schema.define(version: 20131030075834) do

  create_table "posts", force: true do |t|
    t.integer  "user_id"
    t.integer  "category_id"
    t.integer  "network_id"
    t.integer  "friend_id"
    t.text     "comment"
    t.string   "link_url"
    t.string   "image_url"
    t.date     "date_posted"
    t.time     "time_posted"
    t.boolean  "upload"
    t.boolean  "external"
    t.integer  "views"
    t.integer  "interactions"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.integer  "user_id"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "user_pw"
    t.boolean  "fb_enab"
    t.string   "fb_un"
    t.string   "fb_pw"
    t.boolean  "tw_enab"
    t.string   "tw_un"
    t.string   "tw_pw"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end

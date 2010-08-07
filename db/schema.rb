# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20100807192710) do

  create_table "projects", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.boolean  "archived"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "stories", :force => true do |t|
    t.string   "owner"
    t.string   "status"
    t.string   "details"
    t.string   "title"
    t.string   "priority"
    t.integer  "size"
    t.string   "creator"
    t.datetime "created_date"
    t.datetime "started"
    t.datetime "finsished"
    t.string   "tags"
    t.boolean  "ready"
    t.boolean  "blocked"
    t.string   "blocked_reason"
    t.integer  "project_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end

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

ActiveRecord::Schema.define(version: 20150316185432) do

  create_table "clients", force: true do |t|
    t.string   "name"
    t.string   "company"
    t.string   "email"
    t.string   "phone"
    t.string   "project_name"
    t.text     "project_info"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "seed_url"
    t.string   "data_output_format"
    t.string   "image_file"
    t.string   "document"
    t.string   "sample_file"
    t.string   "data_crawl_frequency"
    t.text     "data_schema"
    t.text     "other_requirement"
  end

end

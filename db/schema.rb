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

ActiveRecord::Schema.define(version: 20160408084937) do

  create_table "books", force: :cascade do |t|
    t.string   "Book_name"
    t.text     "Book_description"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "chapters", force: :cascade do |t|
    t.string   "Chapter_name"
    t.text     "Chapter_description"
    t.integer  "Book_id"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

  add_index "chapters", ["Book_id"], name: "index_chapters_on_Book_id"

  create_table "sections", force: :cascade do |t|
    t.string   "Section_name"
    t.text     "Section_description"
    t.text     "Section_content"
    t.integer  "Chapter_id"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

  add_index "sections", ["Chapter_id"], name: "index_sections_on_Chapter_id"

end

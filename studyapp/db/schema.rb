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

ActiveRecord::Schema.define(version: 20150712102409) do

  create_table "challenge_results", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "quiz_id"
    t.boolean  "correct"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "challenge_results", ["quiz_id"], name: "index_challenge_results_on_quiz_id"
  add_index "challenge_results", ["user_id"], name: "index_challenge_results_on_user_id"

  create_table "quizzes", force: :cascade do |t|
    t.text     "question",                              null: false
    t.text     "answer",                                null: false
    t.text     "etc"
    t.string   "tag",        limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
    t.boolean  "public",                 default: true
  end

  add_index "quizzes", ["user_id"], name: "index_quizzes_on_user_id"

  create_table "stars", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "quiz_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "stars", ["quiz_id"], name: "index_stars_on_quiz_id"
  add_index "stars", ["user_id"], name: "index_stars_on_user_id"

  create_table "taggings", force: :cascade do |t|
    t.integer  "tag_id"
    t.integer  "taggable_id"
    t.string   "taggable_type", limit: 255
    t.integer  "tagger_id"
    t.string   "tagger_type",   limit: 255
    t.string   "context",       limit: 128
    t.datetime "created_at"
  end

  add_index "taggings", ["tag_id", "taggable_id", "taggable_type", "context", "tagger_id", "tagger_type"], name: "taggings_idx", unique: true
  add_index "taggings", ["taggable_id", "taggable_type", "context"], name: "index_taggings_on_taggable_id_and_taggable_type_and_context"

  create_table "tags", force: :cascade do |t|
    t.string  "name",           limit: 255
    t.integer "taggings_count",             default: 0
  end

  add_index "tags", ["name"], name: "index_tags_on_name", unique: true

  create_table "users", force: :cascade do |t|
    t.string   "provider",   limit: 255
    t.string   "uid",        limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "nickname"
    t.string   "email"
  end

  add_index "users", ["provider", "uid"], name: "index_users_on_provider_and_uid", unique: true

end

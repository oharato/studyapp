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

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "challenge_results", id: :serial, force: :cascade do |t|
    t.integer "user_id"
    t.integer "quiz_id"
    t.boolean "correct"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["quiz_id"], name: "index_challenge_results_on_quiz_id"
    t.index ["user_id"], name: "index_challenge_results_on_user_id"
  end

  create_table "quizzes", id: :serial, force: :cascade do |t|
    t.text "question", null: false
    t.text "answer", null: false
    t.text "etc"
    t.string "tag"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer "user_id"
    t.boolean "public", default: true
    t.index ["user_id"], name: "index_quizzes_on_user_id"
  end

  create_table "stars", id: :serial, force: :cascade do |t|
    t.integer "user_id"
    t.integer "quiz_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["quiz_id"], name: "index_stars_on_quiz_id"
    t.index ["user_id"], name: "index_stars_on_user_id"
  end

  create_table "taggings", id: :serial, force: :cascade do |t|
    t.integer "tag_id"
    t.string "taggable_type"
    t.integer "taggable_id"
    t.string "tagger_type"
    t.integer "tagger_id"
    t.string "context", limit: 128
    t.datetime "created_at"
    t.index ["tag_id", "taggable_id", "taggable_type", "context", "tagger_id", "tagger_type"], name: "taggings_idx", unique: true
    t.index ["taggable_id", "taggable_type", "context"], name: "index_taggings_on_taggable_id_and_taggable_type_and_context"
  end

  create_table "tags", id: :serial, force: :cascade do |t|
    t.string "name"
    t.integer "taggings_count", default: 0
    t.index ["name"], name: "index_tags_on_name", unique: true
  end

  create_table "users", id: :serial, force: :cascade do |t|
    t.string "provider"
    t.string "uid"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string "nickname"
    t.string "email"
    t.index ["provider", "uid"], name: "index_users_on_provider_and_uid", unique: true
  end

  add_foreign_key "challenge_results", "quizzes"
  add_foreign_key "challenge_results", "users"
  add_foreign_key "stars", "quizzes"
  add_foreign_key "stars", "users"
end

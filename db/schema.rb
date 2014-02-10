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

ActiveRecord::Schema.define(version: 20140210161131) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "interns", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "street"
    t.string   "city"
    t.string   "state"
    t.string   "zip"
    t.string   "primary_phone"
    t.string   "alternate_phone"
    t.string   "current_school"
    t.string   "major"
    t.date     "graduation_date"
    t.string   "email"
    t.string   "employer_name"
    t.string   "internship_title"
    t.string   "employer_phone"
    t.string   "supervisor_name"
    t.string   "supervisor_email"
    t.string   "supervisor_street"
    t.string   "supervisor_city"
    t.string   "supervisor_state"
    t.string   "supervisor_zip"
    t.text     "internship_description"
    t.boolean  "transportation_available"
    t.text     "personal_goals"
    t.text     "internship_benefits"
    t.boolean  "relational_affiliation"
    t.boolean  "terms_of_internship"
  end

end

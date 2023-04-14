# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2023_04_14_112205) do

  create_table "grades", force: :cascade do |t|
    t.string "name"
  end

  create_table "parents", force: :cascade do |t|
    t.string "name"
    t.integer "student_id"
  end

  create_table "results", force: :cascade do |t|
    t.integer "student_id"
    t.integer "teacher_id"
    t.string "maths"
    t.string "english"
    t.string "science"
    t.string "kiswahili"
    t.string "geography"
    t.string "history"
  end

  create_table "students", force: :cascade do |t|
    t.string "name"
    t.integer "grade_id"
  end

  create_table "teachers", force: :cascade do |t|
    t.string "name"
    t.integer "grade_id"
  end

end
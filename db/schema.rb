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

ActiveRecord::Schema.define(:version => 20130711155818) do

  create_table "courses", :force => true do |t|
    t.string   "course_name"
    t.integer  "subject_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "do_its", :force => true do |t|
    t.string   "do_it_title"
    t.integer  "rigor_id"
    t.integer  "learning_links_id"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "learning_links", :force => true do |t|
    t.string   "learn_title"
    t.string   "learn_url"
    t.integer  "learn_type_id"
    t.integer  "section_id"
    t.integer  "topic_id"
    t.integer  "subtopic_id"
    t.integer  "unit_id"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "schools", :force => true do |t|
    t.string   "school_name"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "sections", :force => true do |t|
    t.string   "section_name"
    t.integer  "school_id"
    t.integer  "teacher_id"
    t.integer  "course_id"
    t.integer  "student_id"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "students", :force => true do |t|
    t.string   "student_first_name"
    t.string   "student_last_name"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  create_table "subjects", :force => true do |t|
    t.string   "subject_name"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "subtopics", :force => true do |t|
    t.string   "subtopic_name"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "teachers", :force => true do |t|
    t.string   "teacher_first_name"
    t.string   "teacher_last_name"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  create_table "topics", :force => true do |t|
    t.string   "topic_name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "units", :force => true do |t|
    t.string   "unit_name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end

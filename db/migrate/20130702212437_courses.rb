class Courses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :course_name
      t.integer :subject_id

      t.timestamps
    end
  end 
end

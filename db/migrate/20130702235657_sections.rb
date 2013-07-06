class Sections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.string :section_name
      t.integer :school_id
      t.integer :teacher_id
      t.integer :course_id
      t.integer :student_id

      t.timestamps
    end
  end
end

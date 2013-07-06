class SectionsStudents < ActiveRecord::Migration
  def change
    create_table :sections_students do |t|
      t.belongs_to :students
      t.belongs_to :sections
      
      t.timestamps
    end
  end 
end

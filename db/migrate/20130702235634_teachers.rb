class Teachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :teacher_first_name
      t.string :teacher_last_name

      t.timestamps
    end
  end
end

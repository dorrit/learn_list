class Subtopics < ActiveRecord::Migration
  def change
    create_table :subtopics do |t|
      t.string :subtopic_name

      t.timestamps
    end
  end
end

class LearningLinks < ActiveRecord::Migration
  def change
    create_table :learning_links do |t|
      t.string :learn_title
      t.string :learn_url
      t.integer :learn_type_id
      t.integer :section_id
      t.integer :topic_id
      t.integer :subtopic_id
      t.integer :unit_id

      t.timestamps
    end
  end
end

class DoIts < ActiveRecord::Migration
  def change
    create_table :do_its do |t|
      t.string :do_it_title
      t.integer :rigor_id
      t.integer :learning_links_id

      t.timestamps
    end
  end
 
end

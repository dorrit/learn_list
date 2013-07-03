class Schools < ActiveRecord::Migration
  	def change
    create_table :schools do |t|
      t.column :school_name, :string

      t.timestamps
    end
  end 
end

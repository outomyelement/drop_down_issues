class NewTableImages < ActiveRecord::Migration
  def change
    
      create_table :images do |t|
      	t.string :image
      	t.integer :solar_module_id
      	t.integer :inverter_id
            
      t.timestamps
  end
  end
end

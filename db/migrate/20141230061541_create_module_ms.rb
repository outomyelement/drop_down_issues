class CreateModuleMs < ActiveRecord::Migration
  def change
    create_table :module_ms do |t|
    	t.string :name
    	
      t.timestamps
    end
  end
end

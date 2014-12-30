class CreateModuleManufacturers < ActiveRecord::Migration
  def change
    create_table :module_manufacturers do |t|
      t.string :name

      t.timestamps
    end
  end
end

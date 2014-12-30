class AddManufacturerToSolarModules < ActiveRecord::Migration
  def change
  	add_column :solar_modules, :manufacturer_id, :string
  end
end

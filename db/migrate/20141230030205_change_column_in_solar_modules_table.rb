class ChangeColumnInSolarModulesTable < ActiveRecord::Migration
  def change
  	rename_column :solar_modules, :model, :part_number
  end
end

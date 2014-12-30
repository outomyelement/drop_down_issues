class AddImageToSolarModules < ActiveRecord::Migration
  def change
    add_column :solar_modules, :image, :string
  end
end

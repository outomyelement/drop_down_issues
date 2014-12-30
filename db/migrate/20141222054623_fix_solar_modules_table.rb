class FixSolarModulesTable < ActiveRecord::Migration
  def change
     change_table :solar_modules do |t|
  	  t.change :stc, :decimal, precision: 5, scale: 2
      t.change :ptc, :decimal, precision: 5, scale: 2
      t.change :pmax, :decimal, precision: 5, scale: 2
      t.change :isc, :decimal, precision: 5, scale: 2
      t.change :imp, :decimal, precision: 5, scale: 2
      t.change :voc, :decimal, precision: 5, scale: 2
      t.change :vmp, :decimal, precision: 5, scale: 2
      t.change :height_mm, :decimal, precision: 7, scale: 2
      t.change :width_mm, :decimal, precision: 7, scale: 2
      t.change :height_in, :decimal, precision: 5, scale: 2
      t.change :width_in, :decimal, precision: 5, scale: 2
      t.change :thickness_mm, :decimal, precision: 7, scale: 2
      t.change :thickness_in, :decimal, precision: 7, scale: 2
      t.change :weight_kg, :decimal, precision: 5, scale: 2
      t.change :weight_lbs, :decimal, precision: 5, scale: 2
      t.change :tolerance_hi, :decimal, precision: 5, scale: 2
      t.change :tolerance_low, :decimal, precision: 5, scale: 2
      t.change :noct, :decimal, precision: 5, scale: 2
      t.change :max_sys_v, :decimal, precision: 5, scale: 2
    end
  end
end

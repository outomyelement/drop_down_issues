class CreateSolarModules < ActiveRecord::Migration
  def change
    create_table :solar_modules do |t|
      t.string :manufacturer
      t.string :model
      t.string :stc,              precision: 5, scale: 2
      t.string :ptc,              precision: 5, scale: 2
      t.string :pmax,             precision: 5, scale: 2
      t.string :isc,              precision: 5, scale: 2
      t.string :imp,              precision: 5, scale: 2
      t.string :voc,              precision: 5, scale: 2
      t.string :vmp,              precision: 5, scale: 2
      t.string :height_mm,        precision: 7, scale: 2
      t.string :width_mm,         precision: 7, scale: 2
      t.string :height_in,        precision: 5, scale: 2
      t.string :width_in,         precision: 5, scale: 2
      t.string :thickness_mm,     precision: 7, scale: 2
      t.string :thickness_in,     precision: 7, scale: 2
      t.string :weight_kg,        precision: 5, scale: 2
      t.string :weight_lbs,       precision: 5, scale: 2
      t.string :tolerance_hi,     precision: 5, scale: 2
      t.string :tolerance_low,    precision: 5, scale: 2
      t.string :noct
      t.string :cell_type
      t.string :frame_color
      t.string :max_sys_v
      t.string :connector_type
      t.string :fire_rating

      t.timestamps
    end
  end
end

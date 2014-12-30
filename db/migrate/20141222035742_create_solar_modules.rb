class CreateSolarModules < ActiveRecord::Migration
  def change
    create_table :solar_modules do |t|
      t.string :module_m_id
      t.string :part_number
      t.decimal :stc,              precision: 5, scale: 2
      t.decimal :ptc,              precision: 5, scale: 2
      t.decimal :pmax,             precision: 5, scale: 2
      t.decimal :isc,              precision: 5, scale: 2
      t.decimal :imp,              precision: 5, scale: 2
      t.decimal :voc,              precision: 5, scale: 2
      t.decimal :vmp,              precision: 5, scale: 2
      t.decimal :height_mm,        precision: 7, scale: 2
      t.decimal :width_mm,         precision: 7, scale: 2
      t.decimal :height_in,        precision: 5, scale: 2
      t.decimal :width_in,         precision: 5, scale: 2
      t.decimal :thickness_mm,     precision: 7, scale: 2
      t.decimal :thickness_in,     precision: 7, scale: 2
      t.decimal :weight_kg,        precision: 5, scale: 2
      t.decimal :weight_lbs,       precision: 5, scale: 2
      t.decimal :tolerance_hi,     precision: 5, scale: 2
      t.decimal :tolerance_low,    precision: 5, scale: 2
      t.decimal :noct
      t.string :cell_type
      t.string :frame_color
      t.decimal :max_sys_v
      t.string :connector_type
      t.string :fire_rating
      t.string :image_id

      t.timestamps
    end
  end
end

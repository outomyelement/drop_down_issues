json.array!(@solar_modules) do |solar_module|
  json.extract! solar_module, :id, :manufacturer, :model, :stc, :ptc, :pmax, :isc, :imp, :voc, :vmp, :height_mm, :width_mm, :height_in, :width_in, :thickness_mm, :thickness_in, :weight_kg, :weight_lbs, :tolerance_hi, :tolerance_low, :noct, :cell_type, :frame_color, :max_sys_v, :connector_type, :fire_rating
  json.url solar_module_url(solar_module, format: :json)
end

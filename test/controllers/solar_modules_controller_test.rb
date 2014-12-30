require 'test_helper'

class SolarModulesControllerTest < ActionController::TestCase
  setup do
    @solar_module = solar_modules(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:solar_modules)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create solar_module" do
    assert_difference('SolarModule.count') do
      post :create, solar_module: { cell_type: @solar_module.cell_type, connector_type: @solar_module.connector_type, fire_rating: @solar_module.fire_rating, frame_color: @solar_module.frame_color, height_in: @solar_module.height_in, height_mm: @solar_module.height_mm, imp: @solar_module.imp, isc: @solar_module.isc, manufacturer: @solar_module.manufacturer, max_sys_v: @solar_module.max_sys_v, model: @solar_module.model, noct: @solar_module.noct, pmax: @solar_module.pmax, ptc: @solar_module.ptc, stc: @solar_module.stc, thickness_in: @solar_module.thickness_in, thickness_mm: @solar_module.thickness_mm, tolerance_hi: @solar_module.tolerance_hi, tolerance_low: @solar_module.tolerance_low, vmp: @solar_module.vmp, voc: @solar_module.voc, weight_kg: @solar_module.weight_kg, weight_lbs: @solar_module.weight_lbs, widht_in: @solar_module.widht_in, width_mm: @solar_module.width_mm }
    end

    assert_redirected_to solar_module_path(assigns(:solar_module))
  end

  test "should show solar_module" do
    get :show, id: @solar_module
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @solar_module
    assert_response :success
  end

  test "should update solar_module" do
    patch :update, id: @solar_module, solar_module: { cell_type: @solar_module.cell_type, connector_type: @solar_module.connector_type, fire_rating: @solar_module.fire_rating, frame_color: @solar_module.frame_color, height_in: @solar_module.height_in, height_mm: @solar_module.height_mm, imp: @solar_module.imp, isc: @solar_module.isc, manufacturer: @solar_module.manufacturer, max_sys_v: @solar_module.max_sys_v, model: @solar_module.model, noct: @solar_module.noct, pmax: @solar_module.pmax, ptc: @solar_module.ptc, stc: @solar_module.stc, thickness_in: @solar_module.thickness_in, thickness_mm: @solar_module.thickness_mm, tolerance_hi: @solar_module.tolerance_hi, tolerance_low: @solar_module.tolerance_low, vmp: @solar_module.vmp, voc: @solar_module.voc, weight_kg: @solar_module.weight_kg, weight_lbs: @solar_module.weight_lbs, widht_in: @solar_module.widht_in, width_mm: @solar_module.width_mm }
    assert_redirected_to solar_module_path(assigns(:solar_module))
  end

  test "should destroy solar_module" do
    assert_difference('SolarModule.count', -1) do
      delete :destroy, id: @solar_module
    end

    assert_redirected_to solar_modules_path
  end
end

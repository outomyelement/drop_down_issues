class SolarModulesController < ApplicationController
  before_action :set_solar_module, only: [:show, :edit, :update, :destroy]

  # GET /solar_modules
  # GET /solar_modules.json
  def index
    @solar_modules = SolarModule.all
  end

  # GET /solar_modules/1
  # GET /solar_modules/1.json
  def show
  end

  # GET /solar_modules/new
  def new
    @solar_module = SolarModule.new
  end

  # GET /solar_modules/1/edit
  def edit
  end

  # POST /solar_modules
  # POST /solar_modules.json
  def create
      @solar_module = SolarModule.new(solar_module_params)

    respond_to do |format|
      if @solar_module.save
        format.html { redirect_to @solar_module, notice: 'Solar module was successfully created.' }
        format.json { render :show, status: :created, location: @solar_module }
      else
        format.html { render :new }
        format.json { render json: @solar_module.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /solar_modules/1
  # PATCH/PUT /solar_modules/1.json
  def update
     respond_to do |format|
      if @solar_module.update(solar_module_params)
        format.html { redirect_to @solar_module, notice: 'Solar module was successfully updated.' }
        format.json { render :show, status: :ok, location: @solar_module }
      else
        format.html { render :edit }
        format.json { render json: @solar_module.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /solar_modules/1
  # DELETE /solar_modules/1.json
  def destroy
    @solar_module.destroy
    respond_to do |format|
      format.html { redirect_to solar_modules_url, notice: 'Solar module was successfully destroyed.' }
      format.json { head :no_content }
    end
  end




  private


    # Use callbacks to share common setup or constraints between actions.
    def set_solar_module
      @solar_module = SolarModule.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def solar_module_params
      params.require(:solar_module).permit(:module_m_id, :part_number, :stc, :ptc, :pmax, :isc, :imp, :voc, :vmp, :height_mm, :width_mm, :height_in, :width_in, :thickness_mm, :thickness_in, :weight_kg, :weight_lbs, :tolerance_hi, :tolerance_low, :noct, :cell_type, :frame_color, :max_sys_v, :connector_type, :fire_rating, :image)
    end
end

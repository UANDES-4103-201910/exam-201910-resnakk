class OrderrsController < ApplicationController
  before_action :set_orderr, only: [:show, :edit, :update, :destroy]

  # GET /orderrs
  # GET /orderrs.json
  def index
    @orderrs = Orderr.all
  end

  # GET /orderrs/1
  # GET /orderrs/1.json
  def show
  end

  # GET /orderrs/new
  def new
    @orderr = Orderr.new
  end

  # GET /orderrs/1/edit
  def edit
  end

  # POST /orderrs
  # POST /orderrs.json
  def create
    @orderr = Orderr.new(orderr_params)

    respond_to do |format|
      if @orderr.save
        format.html { redirect_to @orderr, notice: 'Orderr was successfully created.' }
        format.json { render :show, status: :created, location: @orderr }
      else
        format.html { render :new }
        format.json { render json: @orderr.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /orderrs/1
  # PATCH/PUT /orderrs/1.json
  def update
    respond_to do |format|
      if @orderr.update(orderr_params)
        format.html { redirect_to @orderr, notice: 'Orderr was successfully updated.' }
        format.json { render :show, status: :ok, location: @orderr }
      else
        format.html { render :edit }
        format.json { render json: @orderr.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /orderrs/1
  # DELETE /orderrs/1.json
  def destroy
    @orderr.destroy
    respond_to do |format|
      format.html { redirect_to orderrs_url, notice: 'Orderr was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_orderr
      @orderr = Orderr.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def orderr_params
      params.require(:orderr).permit(:user_id, :product_id, :shipping, :billing)
    end
end

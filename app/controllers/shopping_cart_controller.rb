class ShoppingCartController < ApplicationController
  def add_to_cart(product_id)
  		@orderr = Orderr.new(cart_params)

    	respond_to do |format|	
      if @orderr.save
        format.html { redirect_to orders_path, notice: 'Orderr was successfully created.' }
        format.json { render :show, status: :created, location: @orderr }
      else
        format.html { render :new }
        format.json { render json: @orderr.errors, status: :unprocessable_entity }
      end
    end
  end

  def cart_params
      params.require(:shop).permit(:user_id, :product_id)
    end
end

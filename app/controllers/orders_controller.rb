class OrdersController < ApplicationController
  before_action :set_order, only: %i[ show edit update destroy ]

  # GET /orders
  def index
    raise ActionController::RoutingError.new('Not Found')
  end

  # GET /orders/1
  def show
  end

  # GET /orders/new
  def new
    @order = Order.new(order_form_id: params[:order_form_id])
  end

  # GET /orders/1/edit
  def edit
    raise ActionController::RoutingError.new('Not Found')
  end

  # POST /orders
  def create
    @order = Order.new(order_params)
    @order.order_form_id = params[:order_form_id]

    if @order.save
      redirect_to @order, notice: "Order was successfully created."
    else
      render :new, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /orders/1
  def update
    raise ActionController::RoutingError.new('Not Found')
  end

  # DELETE /orders/1
  def destroy
    raise ActionController::RoutingError.new('Not Found')
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_order
      @order = Order.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def order_params
      params.require(:order).permit(:order_form_id, :name, :email, :phone, :comment)
    end
end

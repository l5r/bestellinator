class OrdersController < ApplicationController
  before_action :set_order, only: %i[ show edit update destroy ]
  before_action :set_order_form, only: %i[ new ]

  # GET /orders
  def index
    raise ActionController::RoutingError.new('Not Found')
  end

  # GET /orders/1
  def show
  end

  # GET /orders/new
  def new
    @order = Order.new(order_form: @order_form)
    @order_form.products.each do |product|
      @order.order_lines.build(product: product)
    end
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
      redirect_to @order
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
      @order = Order.includes(:order_form, order_lines: :product).find(params[:id])
    end

    def set_order_form
      @order_form = OrderForm.find(params[:order_form_id])
    end

    # Only allow a list of trusted parameters through.
    def order_params
      params.require(:order)
        .permit(:order_form_id, :name, :email, :phone, :comment,
               order_lines_attributes: [:id, :product_id, :amount])
    end
end

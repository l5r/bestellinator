class OrderFormsController < ApplicationController
  before_action :set_order_form, only: %i[ show edit update destroy ]

  # GET /order_forms
  def index
    @order_forms = OrderForm.submittable
  end

  # GET /order_forms/1
  def show
  end

  # GET /order_forms/new
  def new
    raise ActionController::RoutingError.new('Not Found')
  end

  # GET /order_forms/1/edit
  def edit
    raise ActionController::RoutingError.new('Not Found')
  end

  # POST /order_forms
  def create
    raise ActionController::RoutingError.new('Not Found')
  end

  # PATCH/PUT /order_forms/1
  def update
    raise ActionController::RoutingError.new('Not Found')
  end

  # DELETE /order_forms/1
  def destroy
    raise ActionController::RoutingError.new('Not Found')
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_order_form
      @order_form = OrderForm.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def order_form_params
      params.fetch(:order_form, {})
    end
end

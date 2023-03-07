class OrderFormsController < ApplicationController
  before_action :set_order_form, only: %i[ show edit update destroy ]

  # GET /order_forms
  def index
    @order_forms = OrderForm.all
  end

  # GET /order_forms/1
  def show
  end

  # GET /order_forms/new
  def new
    @order_form = OrderForm.new
  end

  # GET /order_forms/1/edit
  def edit
  end

  # POST /order_forms
  def create
    @order_form = OrderForm.new(order_form_params)

    if @order_form.save
      redirect_to @order_form, notice: "Order form was successfully created."
    else
      render :new, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /order_forms/1
  def update
    if @order_form.update(order_form_params)
      redirect_to @order_form, notice: "Order form was successfully updated."
    else
      render :edit, status: :unprocessable_entity
    end
  end

  # DELETE /order_forms/1
  def destroy
    @order_form.destroy
    redirect_to order_forms_url, notice: "Order form was successfully destroyed."
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

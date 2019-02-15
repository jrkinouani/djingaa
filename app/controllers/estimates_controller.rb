class EstimatesController < ApplicationController
  before_action :set_estimate, only: [:show, :update, :destroy, :edit]

  def new
    @estimate = Estimate.new
  end

  def edit
  end

  def create
    @estimate = Estimate.new(estimate_params)
    if @estimate.save
      redirect_to root_path
    else
      render 'new'
    end

  end

  private

  def set_estimate
      @estimate = Estimate.find(params[:id])
  end

  def estimate_params
    params.require(:estimate).permit(:firstname, :lastname,:email,
      :cityworks,:categoryhouse ,:category,:desc ,:time ,:who ,:phone)
  end
end

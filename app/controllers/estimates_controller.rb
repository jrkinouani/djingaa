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
      redirect_to merci_pour_le_devis_path
    else
      flash[:danger] = "Désolé vous avez mal rempli le formulaire"
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

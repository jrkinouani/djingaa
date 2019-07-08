class ClientsController < ApplicationController
  def show
    @client = Client.find(params[:id])
  end

  def edit
  end
end

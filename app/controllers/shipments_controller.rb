class ShipmentsController < ApplicationController
  def create
    @shipment = Shipment.new
  end

  def index
  end
end

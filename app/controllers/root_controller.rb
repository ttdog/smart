class RootController < ApplicationController
  def index
    @devices = Device.all

    logger.debug(@devices.count)
  end
end

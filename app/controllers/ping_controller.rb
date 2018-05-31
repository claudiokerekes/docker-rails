class PingController < ApplicationController

  def show
    render json: { pong: 'OK' }
  end
end

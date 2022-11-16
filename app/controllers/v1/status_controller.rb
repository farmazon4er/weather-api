class V1::StatusController < ApplicationController

  def health
    render json: {status: 'ok'}
  end

end
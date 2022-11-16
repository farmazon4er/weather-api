class V1::WeathersController < ApplicationController
  def current
    temp = CurrentTemp.last.temp

    render json: {temperature: temp}
  end
end
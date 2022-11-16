Rails.application.routes.draw do
  get '/health', to: 'v1/status#health'

  get '/weather/current', to: 'v1/weathers#current'


end

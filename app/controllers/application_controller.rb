class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  auth = request.env['omniauth.auth']
  render json: auth.to_json
end

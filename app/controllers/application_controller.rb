class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def authentication_callback
    auth = request.env['omniauth.auth']
    render json: auth.as_json
  end
end

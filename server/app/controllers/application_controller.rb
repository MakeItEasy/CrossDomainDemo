class ApplicationController < ActionController::Base
  # before_filter :set_headers

  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # protect_from_forgery with: :exception

  private
    def set_headers
      # response.headers["Access-Control-Allow-Origin"] = "*"  
      response.headers["Access-Control-Allow-Origin"] = "http://crossdomain.cn:4000"  
      response.headers["Access-Control-Allow-Headers"] = "x-dai"
      headers['Access-Control-Request-Method'] = 'GET, OPTIONS, HEAD'
    end
end

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
      render html:"こんにちは、石田だよ"
  end
end

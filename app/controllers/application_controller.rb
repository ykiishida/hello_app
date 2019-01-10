class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
      render html:"こんにちは、石田だよ"
  end
  
  def good_bye
      render html:"さようなら、あばよ"
  end
end

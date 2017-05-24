class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception 
 
  def hello
	render html: "xin chao anh tu !!"
  end
end

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "¡Hola,世界"
  end
  
  def goodbye
    render html: "goodbye 世界"
  end
end

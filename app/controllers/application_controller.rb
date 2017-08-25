class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "¡Hola, mundo!日本語"
  end
end

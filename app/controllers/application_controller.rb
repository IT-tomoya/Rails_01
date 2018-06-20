class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "こんにちは、世界！ ¡Hola, mundo!"
  end

  def goodby
    render html: "goodby, world!"
  end
end

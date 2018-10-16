class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "¡Hola, mundo!"
  end
  
  def goodbye
    render html: "goodbye, world!"
  end
  
  def vista
    render html: "¡Hasta la vista, baby!"
  end
  
end

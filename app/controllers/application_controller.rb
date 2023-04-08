class ApplicationController < ActionController::Base
  def hello
    # render html: "¡Hola, mundo!"
    render html: "hello, world!"
  end
  def goodbye
    render html: "goodbye, world!"
  end
end

class ApplicationController < ActionController::Base
  def hello
    render html: "Hello World from Azure App Service on Linux!"
  end
end

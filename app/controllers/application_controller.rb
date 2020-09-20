class ApplicationController < ActionController::Base
  def hello
    render html: "rails yeah!"
  end
end

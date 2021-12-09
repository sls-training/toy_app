class ApplicationController < ActionController::Base
  def hello
    render hrml: 'hello world!'
  end
end

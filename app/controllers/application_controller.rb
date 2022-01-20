class ApplicationController < ActionController::Base
  def hello
    render html: 'hello, world!'
  end

  def goodbye(message = 'Goodbye, ')
    render html: message.to_s.zero? ? 'Goodbye, world!' : 'Goodbye, ' + message
  end
end

require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "<h1>Started my server using Shotgun!</h1>"
  end

end
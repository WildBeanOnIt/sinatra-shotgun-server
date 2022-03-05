require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my Shotgun Server"
  end

end
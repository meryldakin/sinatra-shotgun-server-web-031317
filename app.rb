require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "shotgot"
  end

end

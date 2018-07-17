require 'sinatra'

class App<Sinatra::Base
  
  get '/name' do
    "Miya Maxine Stauss"
  end
  
  get '/hometown' do
    "Newport Beach, CA"
  end
  
  get '/favorite-song' do
    "King of my Heart by TS"
  end
end



require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 

    "My name is Rochelle."
end
end 

  get '/hometown' do 

    "My hometown is Great Neck,NY."
end
end 

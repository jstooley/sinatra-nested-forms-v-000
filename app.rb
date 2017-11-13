require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      erb :pirate:new
    end

    post '/pirate' do
      erb :show
    end
    
  end

end

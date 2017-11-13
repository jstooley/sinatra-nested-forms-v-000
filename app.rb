require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      erb :'pirates/new'
    end

    post '/pirate' do
      @pirate = Pirate.new(params[:pirate])

      params[:pirate][:ship].each do |details|
        Ship.new(details)
      end

      @ships = Ship.all
      
      erb :'pirates/show'
    end

  end

end

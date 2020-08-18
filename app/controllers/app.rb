class ApplicationController < Sinatra::Base

    configure do
        set :views, "app/views"
    end 

    get '/' do
        erb :index
    end 

    get '/sundaes/new' do
        erb :new
    end

    post '/sundaes' do

    end

end 
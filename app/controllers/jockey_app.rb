class JockeyApp < Sinatra::Base
  get '/jockeys' do
    @jockeys = Jockey.all
    erb :"jockeys/index"
  end
end

class BreedApp < Sinatra::Base
  get '/breeds' do
    @breeds = Breed.all
    erb :"breeds/index"
  end
end

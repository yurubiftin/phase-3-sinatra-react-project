class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get '/movies' do
    movies = Movie.all
    movies.to_json
  end
  get '/movies/:id' do
    movie = Movie.find(params[:id])
    movie.to_json
  end
  post '/movies' do
    movie = Movie.new(params)
    movie.save
    movie.to_json
  end
  put '/movies/:id' do
    movie = Movie.find(params[:id])
    movie.update(params)
    movie.to_json
  end
  delete '/movies/:id' do
    movie = Movie.find(params[:id])
    movie.destroy
  end
end

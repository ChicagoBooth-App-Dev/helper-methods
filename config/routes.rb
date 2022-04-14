Rails.application.routes.draw do
  #get("/", controller: "movies", action: "index")

  root "movies#index"


  # Routes for the Movie resource:

  resources :movies

  # # CREATE
  # post "/movies" => "movies#create", as: :movies #movies_url and movies_path
  # get "/movies/new"  => "movies#new",  as: :new_movie #new_movie_url
          
  # # READ
  # get "/movies"  => "movies#index" 
  # get "/movies/:id"  => "movies#show", as: :movie #movies_path() expects and argument to populate :id
  
  # # UPDATE
  # patch "/movies/:id"  => "movies#update"
  # get "/movies/:id/edit"  => "movies#edit", as: :edit_movie
  
  # # DELETE
  # delete "/movies/:id"  => "movies#destroy"

  #------------------------------
end
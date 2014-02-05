Week4hw::Application.routes.draw do

  get "home" => "pages#home"

  get "index" => "pages#index"

  get "show" => "pages#show"

  get "weather/search" => "pages#search"


  get "weather/conditions" => "pages#conditions" #1 action method per page but multiple pages per controller

  # HINT: Add more routes here...



end

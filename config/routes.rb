Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/welcomes" => "welcomes#hello"
    get "/welcomes/about" => "welcomes#about"
  end
end

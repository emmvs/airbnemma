Rails.application.routes.draw do
  # Defines the root path route ("/")
  get "/flats", to: "flats#index"
  # get "/", to: "flats#index"
  root "flats#index"
end

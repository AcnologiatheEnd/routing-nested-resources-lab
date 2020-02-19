Rails.application.routes.draw do
  resources :artists do 
    resource :songs
  end
  resources :songs
end

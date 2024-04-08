Rails.application.routes.draw do
  root "articles#index" #root / 

  # get "/articles", to: "articles#index" 
  # get "/articles/:id", to: "articles#show"
  resources :articles  do 
    resources :comments 
  end 

   
end

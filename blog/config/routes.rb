Rails.application.routes.draw do
  get 'welcome/index'
  resources :articles
  root 'welcome#index'


  
 
  # get "/articles/:id(.:format)", to:"articles#show" , as: "showA"
  # get  "/articles/(.:format)"  , to:"articles#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
